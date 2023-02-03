.class public abstract LX/1Ml;
.super LX/1Mm;
.source ""


# instance fields
.field public A00:I

.field public unknownFields:LX/28q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Mm;-><init>()V

    sget-object v0, LX/28q;->A04:LX/28q;

    iput-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    const/4 v0, -0x1

    iput v0, p0, LX/1Ml;->A00:I

    return-void
.end method

.method public static A00(III)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static A01(IJ)I
    .locals 1

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    return p0
.end method

.method public static A02(LX/1Mv;II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static A03(Lcom/google/protobuf/CodedOutputStream;Ljava/util/List;II)I
    .locals 1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mn;

    invoke-virtual {p0, v0, p3}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    add-int/lit8 v0, p2, 0x1

    return v0
.end method

.method public static A04(LX/1Ml;I)I
    .locals 1

    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, LX/1Ml;->A00:I

    return p1
.end method

.method public static A05(LX/1Mn;II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static A06(Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    return p1
.end method

.method public static A07(Ljava/lang/String;II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public static A08(LX/1Ml;)LX/27e;
    .locals 1

    new-instance v0, LX/27e;

    invoke-direct {v0, p0}, LX/27e;-><init>(LX/1Ml;)V

    return-object v0
.end method

.method public static A09(LX/1Mv;LX/1Ml;)LX/1Ml;
    .locals 5

    invoke-static {}, LX/4Nk;->A00()LX/27g;

    move-result-object v4

    :try_start_0
    check-cast p0, LX/1Mt;

    iget-object v3, p0, LX/1Mt;->bytes:[B

    invoke-virtual {p0}, LX/1Mt;->A06()I

    move-result v1

    invoke-virtual {p0}, LX/1Mv;->A03()I

    move-result v0

    new-instance v2, LX/27f;

    invoke-direct {v2, v3, v1, v0}, LX/27f;-><init>([BII)V
    :try_end_0
    .catch LX/1Qm; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v2, v0}, LX/27f;->A04(I)I
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v2, v4, p1}, LX/1Ml;->A0A(LX/27f;LX/27g;LX/1Ml;)LX/1Ml;

    move-result-object v1

    const/4 v0, 0x0
    :try_end_2
    .catch LX/1Qm; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v2, v0}, LX/27f;->A0C(I)V
    :try_end_3
    .catch LX/1Qm; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v1}, LX/1Ml;->A0O(LX/1Ml;)V

    invoke-static {v1}, LX/1Ml;->A0O(LX/1Ml;)V

    return-object v1

    :catch_0
    move-exception v0

    :try_start_4
    iput-object v1, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch LX/1Qm; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static A0A(LX/27f;LX/27g;LX/1Ml;)LX/1Ml;
    .locals 2

    sget-object v1, LX/27d;->A07:LX/27d;

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0, v0}, LX/1Ml;->A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ml;

    :try_start_0
    sget-object v0, LX/27d;->A05:LX/27d;

    invoke-virtual {v1, v0, p0, p1}, LX/1Ml;->A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/1Ml;->A0U()V

    return-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/1Qm;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    throw v1
.end method

.method public static A0B(LX/1Mq;LX/1Ml;)LX/1Ml;
    .locals 0

    invoke-virtual {p0, p1}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {p0}, LX/1Mq;->A01()LX/1Ml;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(LX/1Ml;Ljava/io/InputStream;)LX/1Ml;
    .locals 6

    invoke-static {}, LX/4Nk;->A00()LX/27g;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v3, -0x1

    if-ne v4, v3, :cond_0

    goto :goto_3

    :cond_0
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_4

    and-int/lit8 v4, v4, 0x7f

    const/4 v2, 0x7

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v3, :cond_2

    and-int/lit8 v0, v1, 0x7f

    shl-int/2addr v0, v2

    or-int/2addr v4, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x7

    const/16 v0, 0x20

    if-ge v2, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v0, 0x40

    if-ge v2, v0, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v3, :cond_2

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x7

    goto :goto_1

    :cond_2
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v0}, LX/1Qm;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "CodedInputStream encountered a malformed varint."

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v0}, LX/1Qm;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    new-instance v0, LX/3rt;

    invoke-direct {v0, p1, v4}, LX/3rt;-><init>(Ljava/io/InputStream;I)V

    new-instance v1, LX/27f;

    invoke-direct {v1, v0}, LX/27f;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v5, p0}, LX/1Ml;->A0A(LX/27f;LX/27g;LX/1Ml;)LX/1Ml;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, LX/27f;->A0C(I)V

    goto :goto_4

    :goto_3
    const/4 v2, 0x0
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    invoke-static {v2}, LX/1Ml;->A0O(LX/1Ml;)V

    return-object v2

    :catch_0
    move-exception v1

    iput-object v2, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v0}, LX/1Qm;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0D(LX/1Ml;[B)LX/1Ml;
    .locals 4

    invoke-static {}, LX/4Nk;->A00()LX/27g;

    move-result-object v3

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    new-instance v0, LX/27f;

    invoke-direct {v0, p1, v2, v1}, LX/27f;-><init>([BII)V
    :try_end_0
    .catch LX/1Qm; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, v1}, LX/27f;->A04(I)I
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v3, p0}, LX/1Ml;->A0A(LX/27f;LX/27g;LX/1Ml;)LX/1Ml;

    move-result-object v1
    :try_end_2
    .catch LX/1Qm; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0, v2}, LX/27f;->A0C(I)V
    :try_end_3
    .catch LX/1Qm; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v1}, LX/1Ml;->A0O(LX/1Ml;)V

    return-object v1

    :catch_0
    move-exception v0

    :try_start_4
    iput-object v1, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch LX/1Qm; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static A0E(LX/1ut;)LX/1ut;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    if-nez v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    invoke-interface {p0, v0}, LX/1ut;->AKl(I)LX/1ut;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/1NC;)LX/1NC;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    if-nez v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    invoke-interface {p0, v0}, LX/1NC;->AKm(I)LX/1NC;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;
    .locals 1

    invoke-virtual {p2}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    return-object v0
.end method

.method public static varargs A0H(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p0, p2, Ljava/lang/RuntimeException;

    if-nez p0, :cond_0

    instance-of p0, p2, Ljava/lang/Error;

    if-nez p0, :cond_0

    const-string p1, "Unexpected exception thrown by generated accessor method."

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    throw p2

    :catch_1
    move-exception p2

    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static A0I(LX/1Qm;LX/1Mn;)Ljava/lang/RuntimeException;
    .locals 1

    iput-object p1, p0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A0J(LX/1Mn;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v0}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object p0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A0K(LX/1Mv;)Ljava/lang/String;
    .locals 5

    new-instance v0, LX/43c;

    invoke-direct {v0, p0}, LX/43c;-><init>(LX/1Mv;)V

    iget-object v3, v0, LX/43c;->A00:LX/1Mv;

    invoke-virtual {v3}, LX/1Mv;->A03()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, LX/1Mv;->A03()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v3, v1}, LX/1Mv;->A02(I)B

    move-result p0

    const/16 v0, 0x22

    if-eq p0, v0, :cond_3

    const/16 v0, 0x27

    if-eq p0, v0, :cond_2

    const/16 v4, 0x5c

    if-eq p0, v4, :cond_1

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_0

    :goto_1
    int-to-char v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v0, p0, 0x6

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, p0, 0x7

    add-int/lit8 p0, v0, 0x30

    goto :goto_1

    :pswitch_0
    const-string v0, "\\a"

    goto :goto_3

    :pswitch_1
    const-string v0, "\\b"

    goto :goto_3

    :pswitch_2
    const-string v0, "\\t"

    goto :goto_3

    :pswitch_3
    const-string v0, "\\n"

    goto :goto_3

    :pswitch_4
    const-string v0, "\\v"

    goto :goto_3

    :pswitch_5
    const-string v0, "\\f"

    goto :goto_3

    :cond_1
    const-string v0, "\\\\"

    goto :goto_3

    :cond_2
    const-string v0, "\\\'"

    goto :goto_3

    :cond_3
    const-string v0, "\\\""

    goto :goto_3

    :pswitch_6
    const-string v0, "\\r"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A0L(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(Lcom/google/protobuf/CodedOutputStream;LX/1Ml;)V
    .locals 1

    iget-object v0, p1, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p0}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public static A0N(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LX/1Mm;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    return-void
.end method

.method public static A0O(LX/1Ml;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1Ml;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/4vL;

    invoke-direct {v0}, LX/4vL;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    throw v0

    :cond_0
    return-void
.end method

.method public static A0P(LX/1Mn;Ljava/lang/StringBuilder;I)V
    .locals 12

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v6, v7

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "get"

    if-ge v1, v6, :cond_1

    aget-object v9, v7, v1

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "List"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const-string v0, "OrBuilderList"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_3

    invoke-static {v1}, LX/1Ml;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v9, v0}, LX/1Ml;->A0H(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LX/1Ml;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_3
    const-string v1, "set"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "Bytes"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    const-string v1, "has"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v8, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v8, v0}, LX/1Ml;->A0H(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_d

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_2
    if-nez v0, :cond_2

    :cond_5
    :goto_3
    invoke-static {v10}, LX/1Ml;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/1Ml;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_7
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    goto :goto_4

    :cond_8
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmpl-double v0, v8, v6

    goto :goto_4

    :cond_9
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_a
    instance-of v0, v1, LX/1Mv;

    if-eqz v0, :cond_b

    sget-object v0, LX/1Mv;->A01:LX/1Mv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_b
    instance-of v0, v1, LX/1Mn;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, LX/1Mo;

    invoke-interface {v0}, LX/1Mo;->AB9()LX/1Mn;

    move-result-object v0

    if-ne v1, v0, :cond_5

    goto/16 :goto_1

    :cond_c
    instance-of v0, v1, Ljava/lang/Enum;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_4

    :cond_d
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v6, v0}, LX/1Ml;->A0H(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_e
    check-cast p0, LX/1Ml;

    iget-object v3, p0, LX/1Ml;->unknownFields:LX/28q;

    if-eqz v3, :cond_f

    const/4 v2, 0x0

    :goto_5
    iget v0, v3, LX/28q;->count:I

    if-ge v2, v0, :cond_f

    iget-object v0, v3, LX/28q;->A02:[I

    aget v0, v0, v2

    ushr-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/28q;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v0, v1, p1, p2}, LX/1Ml;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    return-void
.end method

.method public static final A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 5

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, LX/1Ml;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x20

    if-ge v0, p3, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p0, Ljava/lang/String;

    const/16 v2, 0x22

    const-string v1, ": \""

    if-eqz v0, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/lang/String;

    sget-object v0, LX/1Ms;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v0, LX/1Mt;

    invoke-direct {v0, v1}, LX/1Mt;-><init>([B)V

    invoke-static {v0}, LX/1Ml;->A0K(LX/1Mv;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/1Mv;

    if-eqz v0, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/1Mv;

    invoke-static {p0}, LX/1Ml;->A0K(LX/1Mv;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v0, p0, LX/1Ml;

    if-eqz v0, :cond_6

    const-string v0, " {"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/1Mm;

    add-int/lit8 v0, p3, 0x2

    invoke-static {p0, p2, v0}, LX/1Ml;->A0P(LX/1Mn;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v4, p3, :cond_5

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "}"

    goto :goto_4

    :cond_6
    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0R(I)Z
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p0, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0S()LX/1Mq;
    .locals 2

    sget-object v1, LX/27d;->A06:LX/27d;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/1Ml;->A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mq;

    invoke-virtual {v0, p0}, LX/1Mq;->A04(LX/1Ml;)V

    return-object v0
.end method

.method public final A0T()LX/27e;
    .locals 2

    sget-object v1, LX/27d;->A02:LX/27d;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/1Ml;->A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27e;

    return-object v0
.end method

.method public A0U()V
    .locals 2

    sget-object v1, LX/27d;->A04:LX/27d;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/1Ml;->A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1Ml;->unknownFields:LX/28q;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/28q;->A01:Z

    return-void
.end method

.method public A0V(II)V
    .locals 5

    iget-object v4, p0, LX/1Ml;->unknownFields:LX/28q;

    sget-object v0, LX/28q;->A04:LX/28q;

    if-ne v4, v0, :cond_0

    const/16 v0, 0x8

    new-array v3, v0, [I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v4, LX/28q;

    invoke-direct {v4, v3, v2, v1, v0}, LX/28q;-><init>([I[Ljava/lang/Object;IZ)V

    iput-object v4, p0, LX/1Ml;->unknownFields:LX/28q;

    :cond_0
    iget-boolean v0, v4, LX/28q;->A01:Z

    if-eqz v0, :cond_1

    shl-int/lit8 v2, p1, 0x3

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/28q;->A01(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public A0W(LX/27h;LX/1Ml;)V
    .locals 2

    sget-object v0, LX/27d;->A08:LX/27d;

    invoke-virtual {p0, v0, p1, p2}, LX/1Ml;->A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1Ml;->unknownFields:LX/28q;

    iget-object v0, p2, LX/1Ml;->unknownFields:LX/28q;

    invoke-interface {p1, v1, v0}, LX/27h;->AgV(LX/28q;LX/28q;)LX/28q;

    move-result-object v0

    iput-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    return-void
.end method

.method public final A0X()Z
    .locals 3

    sget-object v2, LX/27d;->A03:LX/27d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/1Ml;->A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0Y(LX/27f;I)Z
    .locals 5

    and-int/lit8 v1, p2, 0x7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v4, p0, LX/1Ml;->unknownFields:LX/28q;

    sget-object v0, LX/28q;->A04:LX/28q;

    if-ne v4, v0, :cond_1

    const/16 v0, 0x8

    new-array v3, v0, [I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v4, LX/28q;

    invoke-direct {v4, v3, v2, v1, v0}, LX/28q;-><init>([I[Ljava/lang/Object;IZ)V

    iput-object v4, p0, LX/1Ml;->unknownFields:LX/28q;

    :cond_1
    invoke-virtual {v4, p1, p2}, LX/28q;->A03(LX/27f;I)Z

    move-result v0

    return v0
.end method

.method public A0Z(LX/4gl;LX/1Mn;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p2, :cond_1

    sget-object v1, LX/27d;->A01:LX/27d;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/1Ml;->A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p2, LX/1Ml;

    invoke-virtual {p0, p1, p2}, LX/1Ml;->A0W(LX/27h;LX/1Ml;)V

    :cond_1
    return v2
.end method

.method public A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p3

    move-object/from16 v9, p2

    move-object/from16 v0, p0

    instance-of v2, v0, LX/1Tx;

    if-eqz v2, :cond_14

    check-cast v0, LX/1Tx;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/1Tx;->A07:LX/27e;

    if-nez v0, :cond_1

    const-class v2, LX/1Tx;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1Tx;->A07:LX/27e;

    if-nez v0, :cond_0

    sget-object v1, LX/1Tx;->A06:LX/1Tx;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1Tx;->A07:LX/27e;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v2, LX/1Tx;->A07:LX/27e;

    return-object v2

    :pswitch_1
    check-cast v9, LX/27h;

    check-cast v1, LX/1Tx;

    iget v7, v0, LX/1Tx;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v6, :cond_2

    const/4 v6, 0x0

    :cond_2
    iget v5, v0, LX/1Tx;->A01:I

    iget v4, v1, LX/1Tx;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    iget v2, v1, LX/1Tx;->A01:I

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgL(IIZZ)I

    move-result v2

    iput v2, v0, LX/1Tx;->A01:I

    const/4 v3, 0x2

    and-int/lit8 v2, v7, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_4

    const/4 v6, 0x1

    :cond_4
    iget-object v5, v0, LX/1Tx;->A04:LX/1Mv;

    and-int/lit8 v4, v4, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    iget-object v2, v1, LX/1Tx;->A04:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1Tx;->A04:LX/1Mv;

    iget v2, v0, LX/1Tx;->A00:I

    const/4 v3, 0x4

    and-int/lit8 v2, v2, 0x4

    const/4 v6, 0x0

    if-ne v2, v3, :cond_6

    const/4 v6, 0x1

    :cond_6
    iget-object v5, v0, LX/1Tx;->A03:LX/1Mv;

    iget v2, v1, LX/1Tx;->A00:I

    and-int/lit8 v4, v2, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v4, v2, :cond_7

    const/4 v3, 0x1

    :cond_7
    iget-object v2, v1, LX/1Tx;->A03:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1Tx;->A03:LX/1Mv;

    iget v2, v0, LX/1Tx;->A00:I

    const/16 v3, 0x8

    and-int/lit8 v2, v2, 0x8

    const/4 v6, 0x0

    if-ne v2, v3, :cond_8

    const/4 v6, 0x1

    :cond_8
    iget-object v5, v0, LX/1Tx;->A05:LX/1Mv;

    iget v2, v1, LX/1Tx;->A00:I

    and-int/lit8 v4, v2, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v4, v2, :cond_9

    const/4 v3, 0x1

    :cond_9
    iget-object v2, v1, LX/1Tx;->A05:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1Tx;->A05:LX/1Mv;

    iget v4, v0, LX/1Tx;->A00:I

    const/16 v5, 0x10

    and-int/lit8 v2, v4, 0x10

    const/4 v14, 0x0

    if-ne v2, v5, :cond_a

    const/4 v14, 0x1

    :cond_a
    iget-wide v10, v0, LX/1Tx;->A02:J

    iget v3, v1, LX/1Tx;->A00:I

    and-int/lit8 v2, v3, 0x10

    const/4 v15, 0x0

    if-ne v2, v5, :cond_b

    const/4 v15, 0x1

    :cond_b
    iget-wide v12, v1, LX/1Tx;->A02:J

    invoke-interface/range {v9 .. v15}, LX/27h;->AgO(JJZZ)J

    move-result-wide v1

    iput-wide v1, v0, LX/1Tx;->A02:J

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_c

    or-int/2addr v4, v3

    iput v4, v0, LX/1Tx;->A00:I

    :cond_c
    return-object v0

    :pswitch_2
    check-cast v9, LX/27f;

    :cond_d
    :goto_1
    :try_start_1
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_13

    const/16 v1, 0x8

    if-eq v2, v1, :cond_12

    const/16 v1, 0x12

    if-eq v2, v1, :cond_11

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_10

    const/16 v1, 0x22

    if-eq v2, v1, :cond_f

    const/16 v1, 0x29

    if-eq v2, v1, :cond_e

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_e
    iget v1, v0, LX/1Tx;->A00:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, LX/1Tx;->A00:I

    invoke-virtual {v9}, LX/27f;->A05()J

    move-result-wide v1

    iput-wide v1, v0, LX/1Tx;->A02:J

    goto :goto_1

    :cond_f
    iget v1, v0, LX/1Tx;->A00:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, LX/1Tx;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/1Tx;->A05:LX/1Mv;

    goto :goto_1

    :cond_10
    iget v1, v0, LX/1Tx;->A00:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, LX/1Tx;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/1Tx;->A03:LX/1Mv;

    goto :goto_1

    :cond_11
    iget v1, v0, LX/1Tx;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/1Tx;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/1Tx;->A04:LX/1Mv;

    goto :goto_1

    :cond_12
    iget v1, v0, LX/1Tx;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/1Tx;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/1Tx;->A01:I

    goto :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_57

    :cond_13
    :goto_2
    :pswitch_3
    sget-object v2, LX/1Tx;->A06:LX/1Tx;

    return-object v2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_57

    :catch_1
    move-exception v1

    goto/16 :goto_143

    :pswitch_4
    new-instance v2, LX/1b4;

    invoke-direct {v2}, LX/1b4;-><init>()V

    return-object v2

    :pswitch_5
    new-instance v2, LX/1Tx;

    invoke-direct {v2}, LX/1Tx;-><init>()V

    return-object v2

    :cond_14
    instance-of v2, v0, LX/1c8;

    if-eqz v2, :cond_22

    check-cast v0, LX/1c8;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_6
    sget-object v0, LX/1c8;->A05:LX/27e;

    if-nez v0, :cond_16

    const-class v2, LX/1c8;

    monitor-enter v2

    :try_start_3
    sget-object v0, LX/1c8;->A05:LX/27e;

    if-nez v0, :cond_15

    sget-object v1, LX/1c8;->A04:LX/1c8;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1c8;->A05:LX/27e;

    :cond_15
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_16
    :goto_3
    sget-object v0, LX/1c8;->A05:LX/27e;

    return-object v0

    :pswitch_7
    new-instance v0, LX/1c9;

    invoke-direct {v0}, LX/1c9;-><init>()V

    return-object v0

    :pswitch_8
    check-cast v9, LX/27h;

    check-cast v1, LX/1c8;

    iget v8, v0, LX/1c8;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v8, 0x1

    if-eq v2, v5, :cond_17

    const/4 v5, 0x0

    :cond_17
    iget v4, v0, LX/1c8;->A01:I

    iget v7, v1, LX/1c8;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v3, :cond_18

    const/4 v3, 0x0

    :cond_18
    iget v2, v1, LX/1c8;->A01:I

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgL(IIZZ)I

    move-result v2

    iput v2, v0, LX/1c8;->A01:I

    const/4 v3, 0x2

    and-int/lit8 v2, v8, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_19

    const/4 v6, 0x1

    :cond_19
    iget v5, v0, LX/1c8;->A02:I

    and-int/lit8 v4, v7, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    iget v2, v1, LX/1c8;->A02:I

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgL(IIZZ)I

    move-result v2

    iput v2, v0, LX/1c8;->A02:I

    const/4 v3, 0x4

    and-int/lit8 v2, v8, 0x4

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1b

    const/4 v6, 0x1

    :cond_1b
    iget-object v5, v0, LX/1c8;->A03:LX/1Mv;

    and-int/lit8 v4, v7, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v4, v2, :cond_1c

    const/4 v3, 0x1

    :cond_1c
    iget-object v2, v1, LX/1c8;->A03:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1c8;->A03:LX/1Mv;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_430

    iget v2, v0, LX/1c8;->A00:I

    iget v1, v1, LX/1c8;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/1c8;->A00:I

    return-object v0

    :pswitch_9
    check-cast v9, LX/27f;

    :cond_1d
    :goto_4
    :try_start_4
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_21

    const/16 v1, 0x8

    if-eq v2, v1, :cond_20

    const/16 v1, 0x12

    if-eq v2, v1, :cond_1f

    const/16 v1, 0x18

    if-eq v2, v1, :cond_1e

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_5

    :cond_1e
    iget v1, v0, LX/1c8;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/1c8;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/1c8;->A02:I

    goto :goto_4

    :cond_1f
    iget v1, v0, LX/1c8;->A00:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, LX/1c8;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/1c8;->A03:LX/1Mv;

    goto :goto_4

    :cond_20
    iget v1, v0, LX/1c8;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/1c8;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/1c8;->A01:I

    goto :goto_4
    :try_end_4
    .catch LX/1Qm; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_57

    :cond_21
    :goto_5
    :pswitch_a
    sget-object v0, LX/1c8;->A04:LX/1c8;

    return-object v0

    :catch_2
    move-exception v1

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_57

    :catch_3
    move-exception v1

    :try_start_6
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_57

    :cond_22
    instance-of v2, v0, LX/295;

    if-eqz v2, :cond_33

    check-cast v0, LX/295;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_b
    sget-object v0, LX/295;->A06:LX/27e;

    if-nez v0, :cond_24

    const-class v2, LX/295;

    monitor-enter v2

    :try_start_7
    sget-object v0, LX/295;->A06:LX/27e;

    if-nez v0, :cond_23

    sget-object v1, LX/295;->A05:LX/295;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/295;->A06:LX/27e;

    :cond_23
    monitor-exit v2

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_24
    :goto_6
    sget-object v2, LX/295;->A06:LX/27e;

    return-object v2

    :pswitch_c
    check-cast v9, LX/27h;

    check-cast v1, LX/295;

    iget v2, v0, LX/295;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v5, :cond_25

    const/4 v5, 0x0

    :cond_25
    iget-object v4, v0, LX/295;->A02:LX/1Mv;

    iget v2, v1, LX/295;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v3, :cond_26

    const/4 v3, 0x0

    :cond_26
    iget-object v2, v1, LX/295;->A02:LX/1Mv;

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/295;->A02:LX/1Mv;

    iget v2, v0, LX/295;->A00:I

    const/4 v3, 0x2

    and-int/lit8 v2, v2, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_27

    const/4 v6, 0x1

    :cond_27
    iget-object v5, v0, LX/295;->A01:LX/1Mv;

    iget v2, v1, LX/295;->A00:I

    and-int/lit8 v4, v2, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_28

    const/4 v3, 0x1

    :cond_28
    iget-object v2, v1, LX/295;->A01:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/295;->A01:LX/1Mv;

    iget-object v3, v0, LX/295;->A04:LX/297;

    iget-object v2, v1, LX/295;->A04:LX/297;

    invoke-interface {v9, v3, v2}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/297;

    iput-object v2, v0, LX/295;->A04:LX/297;

    iget-object v3, v0, LX/295;->A03:LX/1NC;

    iget-object v2, v1, LX/295;->A03:LX/1NC;

    invoke-interface {v9, v3, v2}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v2

    iput-object v2, v0, LX/295;->A03:LX/1NC;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_29

    iget v2, v0, LX/295;->A00:I

    iget v1, v1, LX/295;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/295;->A00:I

    :cond_29
    return-object v0

    :pswitch_d
    check-cast v9, LX/27f;

    check-cast v1, LX/27g;

    :cond_2a
    :goto_7
    :try_start_8
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v4

    if-eqz v4, :cond_32

    const/16 v3, 0xa

    if-eq v4, v3, :cond_31

    const/16 v3, 0x12

    if-eq v4, v3, :cond_30

    const/16 v3, 0x1a

    if-eq v4, v3, :cond_2d

    const/16 v3, 0x22

    if-eq v4, v3, :cond_2b

    invoke-virtual {v0, v9, v4}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_a

    :cond_2b
    iget-object v4, v0, LX/295;->A03:LX/1NC;

    move-object v3, v4

    check-cast v3, LX/1ND;

    iget-boolean v3, v3, LX/1ND;->A00:Z

    if-nez v3, :cond_2c

    invoke-static {v4}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v4

    iput-object v4, v0, LX/295;->A03:LX/1NC;

    :cond_2c
    sget-object v3, LX/296;->A05:LX/296;

    invoke-virtual {v3}, LX/1Ml;->A0T()LX/27e;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v3

    check-cast v3, LX/296;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2d
    iget v3, v0, LX/295;->A00:I

    const/4 v4, 0x4

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v4, :cond_2e

    iget-object v3, v0, LX/295;->A04:LX/297;

    invoke-virtual {v3}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/3aZ;

    :goto_8
    sget-object v3, LX/297;->A03:LX/297;

    invoke-virtual {v3}, LX/1Ml;->A0T()LX/27e;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v3

    check-cast v3, LX/297;

    iput-object v3, v0, LX/295;->A04:LX/297;

    goto :goto_9

    :cond_2e
    move-object v4, v2

    goto :goto_8

    :goto_9
    if-eqz v4, :cond_2f

    invoke-virtual {v4, v3}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v4}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v3

    check-cast v3, LX/297;

    iput-object v3, v0, LX/295;->A04:LX/297;

    :cond_2f
    iget v3, v0, LX/295;->A00:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, LX/295;->A00:I

    goto :goto_7

    :cond_30
    iget v3, v0, LX/295;->A00:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, LX/295;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v3

    iput-object v3, v0, LX/295;->A01:LX/1Mv;

    goto :goto_7

    :cond_31
    iget v3, v0, LX/295;->A00:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, LX/295;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v3

    iput-object v3, v0, LX/295;->A02:LX/1Mv;

    goto/16 :goto_7
    :try_end_8
    .catch LX/1Qm; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_57

    :cond_32
    :goto_a
    :pswitch_e
    sget-object v2, LX/295;->A05:LX/295;

    return-object v2

    :catch_4
    move-exception v1

    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_57

    :catch_5
    move-exception v1

    :try_start_a
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_57

    :pswitch_f
    new-instance v2, LX/3aX;

    invoke-direct {v2}, LX/3aX;-><init>()V

    return-object v2

    :pswitch_10
    iget-object v1, v0, LX/295;->A03:LX/1NC;

    check-cast v1, LX/1ND;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ND;->A00:Z

    return-object v2

    :pswitch_11
    new-instance v2, LX/295;

    invoke-direct {v2}, LX/295;-><init>()V

    return-object v2

    :cond_33
    instance-of v2, v0, LX/296;

    if-eqz v2, :cond_44

    check-cast v0, LX/296;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_12
    sget-object v0, LX/296;->A06:LX/27e;

    if-nez v0, :cond_35

    const-class v2, LX/296;

    monitor-enter v2

    :try_start_b
    sget-object v0, LX/296;->A06:LX/27e;

    if-nez v0, :cond_34

    sget-object v1, LX/296;->A05:LX/296;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/296;->A06:LX/27e;

    :cond_34
    monitor-exit v2

    goto :goto_b

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :cond_35
    :goto_b
    sget-object v0, LX/296;->A06:LX/27e;

    return-object v0

    :pswitch_13
    new-instance v0, LX/296;

    invoke-direct {v0}, LX/296;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, LX/3aP;

    invoke-direct {v0}, LX/3aP;-><init>()V

    return-object v0

    :pswitch_15
    check-cast v9, LX/27h;

    check-cast v1, LX/296;

    iget v7, v0, LX/296;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v6, :cond_36

    const/4 v6, 0x0

    :cond_36
    iget v5, v0, LX/296;->A01:I

    iget v4, v1, LX/296;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eq v2, v3, :cond_37

    const/4 v3, 0x0

    :cond_37
    iget v2, v1, LX/296;->A01:I

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgL(IIZZ)I

    move-result v2

    iput v2, v0, LX/296;->A01:I

    const/4 v3, 0x2

    and-int/lit8 v2, v7, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_38

    const/4 v6, 0x1

    :cond_38
    iget-object v5, v0, LX/296;->A02:LX/1Mv;

    and-int/lit8 v4, v4, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_39

    const/4 v3, 0x1

    :cond_39
    iget-object v2, v1, LX/296;->A02:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/296;->A02:LX/1Mv;

    iget v2, v0, LX/296;->A00:I

    const/4 v3, 0x4

    and-int/lit8 v2, v2, 0x4

    const/4 v6, 0x0

    if-ne v2, v3, :cond_3a

    const/4 v6, 0x1

    :cond_3a
    iget-object v5, v0, LX/296;->A04:LX/1Mv;

    iget v2, v1, LX/296;->A00:I

    and-int/lit8 v4, v2, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v4, v2, :cond_3b

    const/4 v3, 0x1

    :cond_3b
    iget-object v2, v1, LX/296;->A04:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/296;->A04:LX/1Mv;

    iget v2, v0, LX/296;->A00:I

    const/16 v3, 0x8

    and-int/lit8 v2, v2, 0x8

    const/4 v6, 0x0

    if-ne v2, v3, :cond_3c

    const/4 v6, 0x1

    :cond_3c
    iget-object v5, v0, LX/296;->A03:LX/1Mv;

    iget v2, v1, LX/296;->A00:I

    and-int/lit8 v4, v2, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v4, v2, :cond_3d

    const/4 v3, 0x1

    :cond_3d
    iget-object v2, v1, LX/296;->A03:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/296;->A03:LX/1Mv;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_430

    iget v2, v0, LX/296;->A00:I

    iget v1, v1, LX/296;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/296;->A00:I

    return-object v0

    :pswitch_16
    check-cast v9, LX/27f;

    :cond_3e
    :goto_c
    :try_start_c
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_43

    const/16 v1, 0x8

    if-eq v2, v1, :cond_42

    const/16 v1, 0x12

    if-eq v2, v1, :cond_41

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_40

    const/16 v1, 0x22

    if-eq v2, v1, :cond_3f

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_d

    :cond_3f
    iget v1, v0, LX/296;->A00:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, LX/296;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/296;->A03:LX/1Mv;

    goto :goto_c

    :cond_40
    iget v1, v0, LX/296;->A00:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, LX/296;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/296;->A04:LX/1Mv;

    goto :goto_c

    :cond_41
    iget v1, v0, LX/296;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/296;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/296;->A02:LX/1Mv;

    goto :goto_c

    :cond_42
    iget v1, v0, LX/296;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/296;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/296;->A01:I

    goto :goto_c
    :try_end_c
    .catch LX/1Qm; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_57

    :cond_43
    :goto_d
    :pswitch_17
    sget-object v0, LX/296;->A05:LX/296;

    return-object v0

    :catch_6
    move-exception v1

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_57

    :catch_7
    move-exception v1

    :try_start_e
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_57

    :cond_44
    instance-of v2, v0, LX/297;

    if-eqz v2, :cond_50

    check-cast v0, LX/297;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_18
    sget-object v0, LX/297;->A04:LX/27e;

    if-nez v0, :cond_46

    const-class v2, LX/297;

    monitor-enter v2

    :try_start_f
    sget-object v0, LX/297;->A04:LX/27e;

    if-nez v0, :cond_45

    sget-object v1, LX/297;->A03:LX/297;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/297;->A04:LX/27e;

    :cond_45
    monitor-exit v2

    goto :goto_e

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0

    :cond_46
    :goto_e
    sget-object v2, LX/297;->A04:LX/27e;

    return-object v2

    :pswitch_19
    check-cast v9, LX/27f;

    :cond_47
    :goto_f
    :try_start_10
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_4a

    const/16 v1, 0x8

    if-eq v2, v1, :cond_49

    const/16 v1, 0x12

    if-eq v2, v1, :cond_48

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_47

    goto :goto_10

    :cond_48
    iget v1, v0, LX/297;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/297;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/297;->A02:LX/1Mv;

    goto :goto_f

    :cond_49
    iget v1, v0, LX/297;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/297;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/297;->A01:I

    goto :goto_f
    :try_end_10
    .catch LX/1Qm; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_57

    :cond_4a
    :goto_10
    :pswitch_1a
    sget-object v2, LX/297;->A03:LX/297;

    return-object v2

    :catch_8
    move-exception v1

    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_57

    :catch_9
    move-exception v1

    :try_start_12
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_57

    :pswitch_1b
    check-cast v9, LX/27h;

    check-cast v1, LX/297;

    iget v7, v0, LX/297;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v6, :cond_4b

    const/4 v6, 0x0

    :cond_4b
    iget v5, v0, LX/297;->A01:I

    iget v4, v1, LX/297;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eq v2, v3, :cond_4c

    const/4 v3, 0x0

    :cond_4c
    iget v2, v1, LX/297;->A01:I

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgL(IIZZ)I

    move-result v2

    iput v2, v0, LX/297;->A01:I

    const/4 v3, 0x2

    and-int/lit8 v2, v7, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_4d

    const/4 v6, 0x1

    :cond_4d
    iget-object v5, v0, LX/297;->A02:LX/1Mv;

    and-int/lit8 v4, v4, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_4e

    const/4 v3, 0x1

    :cond_4e
    iget-object v2, v1, LX/297;->A02:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/297;->A02:LX/1Mv;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_4f

    iget v2, v0, LX/297;->A00:I

    iget v1, v1, LX/297;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/297;->A00:I

    :cond_4f
    return-object v0

    :pswitch_1c
    new-instance v2, LX/3aZ;

    invoke-direct {v2}, LX/3aZ;-><init>()V

    return-object v2

    :pswitch_1d
    new-instance v2, LX/297;

    invoke-direct {v2}, LX/297;-><init>()V

    return-object v2

    :cond_50
    instance-of v2, v0, LX/1cH;

    if-eqz v2, :cond_60

    check-cast v0, LX/1cH;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1e
    sget-object v0, LX/1cH;->A06:LX/27e;

    if-nez v0, :cond_52

    const-class v2, LX/1cH;

    monitor-enter v2

    :try_start_13
    sget-object v0, LX/1cH;->A06:LX/27e;

    if-nez v0, :cond_51

    sget-object v1, LX/1cH;->A05:LX/1cH;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1cH;->A06:LX/27e;

    :cond_51
    monitor-exit v2

    goto :goto_11

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    throw v0

    :cond_52
    :goto_11
    sget-object v0, LX/1cH;->A06:LX/27e;

    return-object v0

    :pswitch_1f
    new-instance v0, LX/1cH;

    invoke-direct {v0}, LX/1cH;-><init>()V

    return-object v0

    :pswitch_20
    iget-object v1, v0, LX/1cH;->A02:LX/1NC;

    check-cast v1, LX/1ND;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ND;->A00:Z

    return-object v4

    :pswitch_21
    new-instance v0, LX/3aM;

    invoke-direct {v0}, LX/3aM;-><init>()V

    return-object v0

    :pswitch_22
    check-cast v9, LX/27h;

    check-cast v1, LX/1cH;

    iget v2, v0, LX/1cH;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v5, :cond_53

    const/4 v5, 0x0

    :cond_53
    iget v4, v0, LX/1cH;->A01:I

    iget v2, v1, LX/1cH;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v3, :cond_54

    const/4 v3, 0x0

    :cond_54
    iget v2, v1, LX/1cH;->A01:I

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgL(IIZZ)I

    move-result v2

    iput v2, v0, LX/1cH;->A01:I

    iget-object v3, v0, LX/1cH;->A03:LX/299;

    iget-object v2, v1, LX/1cH;->A03:LX/299;

    invoke-interface {v9, v3, v2}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/299;

    iput-object v2, v0, LX/1cH;->A03:LX/299;

    iget-object v3, v0, LX/1cH;->A04:LX/1bX;

    iget-object v2, v1, LX/1cH;->A04:LX/1bX;

    invoke-interface {v9, v3, v2}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1bX;

    iput-object v2, v0, LX/1cH;->A04:LX/1bX;

    iget-object v3, v0, LX/1cH;->A02:LX/1NC;

    iget-object v2, v1, LX/1cH;->A02:LX/1NC;

    invoke-interface {v9, v3, v2}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v2

    iput-object v2, v0, LX/1cH;->A02:LX/1NC;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_430

    iget v2, v0, LX/1cH;->A00:I

    iget v1, v1, LX/1cH;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/1cH;->A00:I

    return-object v0

    :pswitch_23
    check-cast v9, LX/27f;

    check-cast v1, LX/27g;

    :cond_55
    :goto_12
    :try_start_14
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v3

    if-eqz v3, :cond_5f

    const/16 v2, 0x8

    if-eq v3, v2, :cond_5e

    const/16 v2, 0x12

    if-eq v3, v2, :cond_5a

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_58

    const/16 v2, 0x22

    if-eq v3, v2, :cond_56

    invoke-virtual {v0, v9, v3}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v2

    if-nez v2, :cond_55

    goto/16 :goto_19

    :cond_56
    iget-object v3, v0, LX/1cH;->A02:LX/1NC;

    move-object v2, v3

    check-cast v2, LX/1ND;

    iget-boolean v2, v2, LX/1ND;->A00:Z

    if-nez v2, :cond_57

    invoke-static {v3}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v3

    iput-object v3, v0, LX/1cH;->A02:LX/1NC;

    :cond_57
    sget-object v2, LX/298;->A03:LX/298;

    invoke-virtual {v2}, LX/1Ml;->A0T()LX/27e;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/298;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_58
    iget v2, v0, LX/1cH;->A00:I

    const/4 v3, 0x4

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v3, :cond_59

    iget-object v2, v0, LX/1cH;->A04:LX/1bX;

    invoke-virtual {v2}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/3aO;

    :goto_13
    sget-object v2, LX/1bX;->A03:LX/1bX;

    invoke-virtual {v2}, LX/1Ml;->A0T()LX/27e;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1bX;

    iput-object v2, v0, LX/1cH;->A04:LX/1bX;

    goto :goto_14

    :cond_59
    move-object v3, v4

    goto :goto_13

    :goto_14
    if-eqz v3, :cond_5d

    goto :goto_17

    :cond_5a
    iget v2, v0, LX/1cH;->A00:I

    const/4 v3, 0x2

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v3, :cond_5b

    iget-object v2, v0, LX/1cH;->A03:LX/299;

    invoke-virtual {v2}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/3aY;

    :goto_15
    sget-object v2, LX/299;->A03:LX/299;

    invoke-virtual {v2}, LX/1Ml;->A0T()LX/27e;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/299;

    iput-object v2, v0, LX/1cH;->A03:LX/299;

    goto :goto_16

    :cond_5b
    move-object v3, v4

    goto :goto_15

    :goto_16
    if-eqz v3, :cond_5c

    invoke-virtual {v3, v2}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v3}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v2

    check-cast v2, LX/299;

    iput-object v2, v0, LX/1cH;->A03:LX/299;

    :cond_5c
    iget v2, v0, LX/1cH;->A00:I

    or-int/lit8 v2, v2, 0x2

    goto :goto_18

    :goto_17
    invoke-virtual {v3, v2}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v3}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v2

    check-cast v2, LX/1bX;

    iput-object v2, v0, LX/1cH;->A04:LX/1bX;

    :cond_5d
    iget v2, v0, LX/1cH;->A00:I

    or-int/lit8 v2, v2, 0x4

    :goto_18
    iput v2, v0, LX/1cH;->A00:I

    goto/16 :goto_12

    :cond_5e
    iget v2, v0, LX/1cH;->A00:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/1cH;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v2

    iput v2, v0, LX/1cH;->A01:I

    goto/16 :goto_12
    :try_end_14
    .catch LX/1Qm; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_57

    :cond_5f
    :goto_19
    :pswitch_24
    sget-object v0, LX/1cH;->A05:LX/1cH;

    return-object v0

    :catch_a
    move-exception v1

    :try_start_15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_57

    :catch_b
    move-exception v1

    :try_start_16
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_57

    :cond_60
    instance-of v2, v0, LX/1bX;

    if-eqz v2, :cond_6c

    check-cast v0, LX/1bX;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_25
    sget-object v0, LX/1bX;->A04:LX/27e;

    if-nez v0, :cond_62

    const-class v2, LX/1bX;

    monitor-enter v2

    :try_start_17
    sget-object v0, LX/1bX;->A04:LX/27e;

    if-nez v0, :cond_61

    sget-object v1, LX/1bX;->A03:LX/1bX;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1bX;->A04:LX/27e;

    :cond_61
    monitor-exit v2

    goto :goto_1a

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    throw v0

    :cond_62
    :goto_1a
    sget-object v2, LX/1bX;->A04:LX/27e;

    return-object v2

    :pswitch_26
    check-cast v9, LX/27f;

    :cond_63
    :goto_1b
    :try_start_18
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_66

    const/16 v1, 0xa

    if-eq v2, v1, :cond_65

    const/16 v1, 0x12

    if-eq v2, v1, :cond_64

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_63

    goto :goto_1c

    :cond_64
    iget v1, v0, LX/1bX;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/1bX;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/1bX;->A01:LX/1Mv;

    goto :goto_1b

    :cond_65
    iget v1, v0, LX/1bX;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/1bX;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/1bX;->A02:LX/1Mv;

    goto :goto_1b
    :try_end_18
    .catch LX/1Qm; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_57

    :cond_66
    :goto_1c
    :pswitch_27
    sget-object v2, LX/1bX;->A03:LX/1bX;

    return-object v2

    :catch_c
    move-exception v1

    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_57

    :catch_d
    move-exception v1

    :try_start_1a
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_57

    :pswitch_28
    check-cast v9, LX/27h;

    check-cast v1, LX/1bX;

    iget v2, v0, LX/1bX;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v5, :cond_67

    const/4 v5, 0x0

    :cond_67
    iget-object v4, v0, LX/1bX;->A02:LX/1Mv;

    iget v2, v1, LX/1bX;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v3, :cond_68

    const/4 v3, 0x0

    :cond_68
    iget-object v2, v1, LX/1bX;->A02:LX/1Mv;

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1bX;->A02:LX/1Mv;

    iget v2, v0, LX/1bX;->A00:I

    const/4 v3, 0x2

    and-int/lit8 v2, v2, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_69

    const/4 v6, 0x1

    :cond_69
    iget-object v5, v0, LX/1bX;->A01:LX/1Mv;

    iget v2, v1, LX/1bX;->A00:I

    and-int/lit8 v4, v2, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_6a

    const/4 v3, 0x1

    :cond_6a
    iget-object v2, v1, LX/1bX;->A01:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1bX;->A01:LX/1Mv;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_6b

    iget v2, v0, LX/1bX;->A00:I

    iget v1, v1, LX/1bX;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/1bX;->A00:I

    :cond_6b
    return-object v0

    :pswitch_29
    new-instance v2, LX/3aO;

    invoke-direct {v2}, LX/3aO;-><init>()V

    return-object v2

    :pswitch_2a
    new-instance v2, LX/1bX;

    invoke-direct {v2}, LX/1bX;-><init>()V

    return-object v2

    :cond_6c
    instance-of v2, v0, LX/298;

    if-eqz v2, :cond_77

    check-cast v0, LX/298;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_2b
    sget-object v0, LX/298;->A04:LX/27e;

    if-nez v0, :cond_6e

    const-class v2, LX/298;

    monitor-enter v2

    :try_start_1b
    sget-object v0, LX/298;->A04:LX/27e;

    if-nez v0, :cond_6d

    sget-object v1, LX/298;->A03:LX/298;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/298;->A04:LX/27e;

    :cond_6d
    monitor-exit v2

    goto :goto_1d

    :catchall_7
    move-exception v0

    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    throw v0

    :cond_6e
    :goto_1d
    sget-object v0, LX/298;->A04:LX/27e;

    return-object v0

    :pswitch_2c
    new-instance v0, LX/298;

    invoke-direct {v0}, LX/298;-><init>()V

    return-object v0

    :pswitch_2d
    new-instance v0, LX/3aN;

    invoke-direct {v0}, LX/3aN;-><init>()V

    return-object v0

    :pswitch_2e
    check-cast v9, LX/27h;

    check-cast v1, LX/298;

    iget v7, v0, LX/298;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v6, :cond_6f

    const/4 v6, 0x0

    :cond_6f
    iget v5, v0, LX/298;->A01:I

    iget v4, v1, LX/298;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eq v2, v3, :cond_70

    const/4 v3, 0x0

    :cond_70
    iget v2, v1, LX/298;->A01:I

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgL(IIZZ)I

    move-result v2

    iput v2, v0, LX/298;->A01:I

    const/4 v3, 0x2

    and-int/lit8 v2, v7, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_71

    const/4 v6, 0x1

    :cond_71
    iget-object v5, v0, LX/298;->A02:LX/1Mv;

    and-int/lit8 v4, v4, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_72

    const/4 v3, 0x1

    :cond_72
    iget-object v2, v1, LX/298;->A02:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/298;->A02:LX/1Mv;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_430

    iget v2, v0, LX/298;->A00:I

    iget v1, v1, LX/298;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/298;->A00:I

    return-object v0

    :pswitch_2f
    check-cast v9, LX/27f;

    :cond_73
    :goto_1e
    :try_start_1c
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_76

    const/16 v1, 0x8

    if-eq v2, v1, :cond_75

    const/16 v1, 0x12

    if-eq v2, v1, :cond_74

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_73

    goto :goto_1f

    :cond_74
    iget v1, v0, LX/298;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/298;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/298;->A02:LX/1Mv;

    goto :goto_1e

    :cond_75
    iget v1, v0, LX/298;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/298;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/298;->A01:I

    goto :goto_1e
    :try_end_1c
    .catch LX/1Qm; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_57

    :cond_76
    :goto_1f
    :pswitch_30
    sget-object v0, LX/298;->A03:LX/298;

    return-object v0

    :catch_e
    move-exception v1

    :try_start_1d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_57

    :catch_f
    move-exception v1

    :try_start_1e
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_57

    :cond_77
    instance-of v2, v0, LX/299;

    if-eqz v2, :cond_83

    check-cast v0, LX/299;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_8

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_31
    sget-object v0, LX/299;->A04:LX/27e;

    if-nez v0, :cond_79

    const-class v2, LX/299;

    monitor-enter v2

    :try_start_1f
    sget-object v0, LX/299;->A04:LX/27e;

    if-nez v0, :cond_78

    sget-object v1, LX/299;->A03:LX/299;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/299;->A04:LX/27e;

    :cond_78
    monitor-exit v2

    goto :goto_20

    :catchall_8
    move-exception v0

    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    throw v0

    :cond_79
    :goto_20
    sget-object v2, LX/299;->A04:LX/27e;

    return-object v2

    :pswitch_32
    check-cast v9, LX/27f;

    :cond_7a
    :goto_21
    :try_start_20
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_7d

    const/16 v1, 0x8

    if-eq v2, v1, :cond_7c

    const/16 v1, 0x12

    if-eq v2, v1, :cond_7b

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_7a

    goto :goto_22

    :cond_7b
    iget v1, v0, LX/299;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/299;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/299;->A02:LX/1Mv;

    goto :goto_21

    :cond_7c
    iget v1, v0, LX/299;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/299;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/299;->A01:I

    goto :goto_21
    :try_end_20
    .catch LX/1Qm; {:try_start_20 .. :try_end_20} :catch_11
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_10
    .catchall {:try_start_20 .. :try_end_20} :catchall_57

    :cond_7d
    :goto_22
    :pswitch_33
    sget-object v2, LX/299;->A03:LX/299;

    return-object v2

    :catch_10
    move-exception v1

    :try_start_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_57

    :catch_11
    move-exception v1

    :try_start_22
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_57

    :pswitch_34
    check-cast v9, LX/27h;

    check-cast v1, LX/299;

    iget v7, v0, LX/299;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v6, :cond_7e

    const/4 v6, 0x0

    :cond_7e
    iget v5, v0, LX/299;->A01:I

    iget v4, v1, LX/299;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eq v2, v3, :cond_7f

    const/4 v3, 0x0

    :cond_7f
    iget v2, v1, LX/299;->A01:I

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgL(IIZZ)I

    move-result v2

    iput v2, v0, LX/299;->A01:I

    const/4 v3, 0x2

    and-int/lit8 v2, v7, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_80

    const/4 v6, 0x1

    :cond_80
    iget-object v5, v0, LX/299;->A02:LX/1Mv;

    and-int/lit8 v4, v4, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_81

    const/4 v3, 0x1

    :cond_81
    iget-object v2, v1, LX/299;->A02:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/299;->A02:LX/1Mv;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_82

    iget v2, v0, LX/299;->A00:I

    iget v1, v1, LX/299;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/299;->A00:I

    :cond_82
    return-object v0

    :pswitch_35
    new-instance v2, LX/3aY;

    invoke-direct {v2}, LX/3aY;-><init>()V

    return-object v2

    :pswitch_36
    new-instance v2, LX/299;

    invoke-direct {v2}, LX/299;-><init>()V

    return-object v2

    :cond_83
    instance-of v2, v0, LX/1cF;

    if-eqz v2, :cond_8a

    check-cast v0, LX/1cF;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_9

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_37
    sget-object v0, LX/1cF;->A02:LX/27e;

    if-nez v0, :cond_85

    const-class v2, LX/1cF;

    monitor-enter v2

    :try_start_23
    sget-object v0, LX/1cF;->A02:LX/27e;

    if-nez v0, :cond_84

    sget-object v1, LX/1cF;->A01:LX/1cF;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1cF;->A02:LX/27e;

    :cond_84
    monitor-exit v2

    goto :goto_23

    :catchall_9
    move-exception v0

    monitor-exit v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    throw v0

    :cond_85
    :goto_23
    sget-object v0, LX/1cF;->A02:LX/27e;

    return-object v0

    :pswitch_38
    new-instance v0, LX/1cF;

    invoke-direct {v0}, LX/1cF;-><init>()V

    return-object v0

    :pswitch_39
    iget-object v1, v0, LX/1cF;->A00:LX/1NC;

    check-cast v1, LX/1ND;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ND;->A00:Z

    return-object v2

    :pswitch_3a
    new-instance v0, LX/3aL;

    invoke-direct {v0}, LX/3aL;-><init>()V

    return-object v0

    :pswitch_3b
    check-cast v9, LX/27h;

    check-cast v1, LX/1cF;

    iget-object v2, v0, LX/1cF;->A00:LX/1NC;

    iget-object v1, v1, LX/1cF;->A00:LX/1NC;

    invoke-interface {v9, v2, v1}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v0, LX/1cF;->A00:LX/1NC;

    return-object v0

    :pswitch_3c
    check-cast v9, LX/27f;

    check-cast v1, LX/27g;

    :cond_86
    :goto_24
    :try_start_24
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v3

    if-eqz v3, :cond_89

    const/16 v2, 0xa

    if-eq v3, v2, :cond_87

    invoke-virtual {v0, v9, v3}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v2

    if-nez v2, :cond_86

    goto :goto_25

    :cond_87
    iget-object v3, v0, LX/1cF;->A00:LX/1NC;

    move-object v2, v3

    check-cast v2, LX/1ND;

    iget-boolean v2, v2, LX/1ND;->A00:Z

    if-nez v2, :cond_88

    invoke-static {v3}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v3

    iput-object v3, v0, LX/1cF;->A00:LX/1NC;

    :cond_88
    sget-object v2, LX/1cH;->A05:LX/1cH;

    invoke-virtual {v2}, LX/1Ml;->A0T()LX/27e;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1cH;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24
    :try_end_24
    .catch LX/1Qm; {:try_start_24 .. :try_end_24} :catch_13
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_12
    .catchall {:try_start_24 .. :try_end_24} :catchall_57

    :cond_89
    :goto_25
    :pswitch_3d
    sget-object v0, LX/1cF;->A01:LX/1cF;

    return-object v0

    :catch_12
    move-exception v1

    :try_start_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_57

    :catch_13
    move-exception v1

    :try_start_26
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_57

    :cond_8a
    instance-of v2, v0, LX/1cE;

    if-eqz v2, :cond_94

    check-cast v0, LX/1cE;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_3e
    sget-object v0, LX/1cE;->A04:LX/27e;

    if-nez v0, :cond_8c

    const-class v2, LX/1cE;

    monitor-enter v2

    :try_start_27
    sget-object v0, LX/1cE;->A04:LX/27e;

    if-nez v0, :cond_8b

    sget-object v1, LX/1cE;->A03:LX/1cE;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1cE;->A04:LX/27e;

    :cond_8b
    monitor-exit v2

    goto :goto_26

    :catchall_a
    move-exception v0

    monitor-exit v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    throw v0

    :cond_8c
    :goto_26
    sget-object v3, LX/1cE;->A04:LX/27e;

    return-object v3

    :pswitch_3f
    check-cast v9, LX/27f;

    check-cast v1, LX/27g;

    :cond_8d
    :goto_27
    :try_start_28
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v5

    const/4 v4, 0x1

    if-eqz v5, :cond_3b6

    const/16 v2, 0xa

    if-eq v5, v2, :cond_90

    const/16 v2, 0x12

    if-eq v5, v2, :cond_8e

    invoke-virtual {v0, v9, v5}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v2

    if-nez v2, :cond_8d

    goto/16 :goto_123

    :cond_8e
    iget-object v4, v0, LX/1cE;->A01:LX/1NC;

    move-object v2, v4

    check-cast v2, LX/1ND;

    iget-boolean v2, v2, LX/1ND;->A00:Z

    if-nez v2, :cond_8f

    invoke-static {v4}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v4

    iput-object v4, v0, LX/1cE;->A01:LX/1NC;

    :cond_8f
    sget-object v2, LX/1bD;->A0E:LX/1bD;

    invoke-virtual {v2}, LX/1Ml;->A0T()LX/27e;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1bD;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_90
    iget v2, v0, LX/1cE;->A00:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_91

    iget-object v2, v0, LX/1cE;->A02:LX/1bD;

    invoke-virtual {v2}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/1cA;

    :goto_28
    sget-object v2, LX/1bD;->A0E:LX/1bD;

    invoke-virtual {v2}, LX/1Ml;->A0T()LX/27e;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1bD;

    iput-object v2, v0, LX/1cE;->A02:LX/1bD;

    goto :goto_29

    :cond_91
    move-object v4, v3

    goto :goto_28

    :goto_29
    if-eqz v4, :cond_92

    invoke-virtual {v4, v2}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v4}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v2

    check-cast v2, LX/1bD;

    iput-object v2, v0, LX/1cE;->A02:LX/1bD;

    :cond_92
    iget v2, v0, LX/1cE;->A00:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/1cE;->A00:I

    goto :goto_27
    :try_end_28
    .catch LX/1Qm; {:try_start_28 .. :try_end_28} :catch_15
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_14
    .catchall {:try_start_28 .. :try_end_28} :catchall_57

    :catch_14
    move-exception v1

    :try_start_29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_57

    :catch_15
    move-exception v1

    :try_start_2a
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_57

    :pswitch_40
    check-cast v9, LX/27h;

    check-cast v1, LX/1cE;

    iget-object v3, v0, LX/1cE;->A02:LX/1bD;

    iget-object v2, v1, LX/1cE;->A02:LX/1bD;

    invoke-interface {v9, v3, v2}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1bD;

    iput-object v2, v0, LX/1cE;->A02:LX/1bD;

    iget-object v3, v0, LX/1cE;->A01:LX/1NC;

    iget-object v2, v1, LX/1cE;->A01:LX/1NC;

    invoke-interface {v9, v3, v2}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v2

    iput-object v2, v0, LX/1cE;->A01:LX/1NC;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_93

    iget v2, v0, LX/1cE;->A00:I

    iget v1, v1, LX/1cE;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/1cE;->A00:I

    :cond_93
    return-object v0

    :pswitch_41
    new-instance v3, LX/3aW;

    invoke-direct {v3}, LX/3aW;-><init>()V

    return-object v3

    :pswitch_42
    iget-object v1, v0, LX/1cE;->A01:LX/1NC;

    check-cast v1, LX/1ND;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ND;->A00:Z

    return-object v3

    :pswitch_43
    new-instance v3, LX/1cE;

    invoke-direct {v3}, LX/1cE;-><init>()V

    return-object v3

    :cond_94
    instance-of v2, v0, LX/1bB;

    if-eqz v2, :cond_a2

    check-cast v0, LX/1bB;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_b

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_44
    sget-object v0, LX/1bB;->A05:LX/27e;

    if-nez v0, :cond_96

    const-class v2, LX/1bB;

    monitor-enter v2

    :try_start_2b
    sget-object v0, LX/1bB;->A05:LX/27e;

    if-nez v0, :cond_95

    sget-object v1, LX/1bB;->A04:LX/1bB;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1bB;->A05:LX/27e;

    :cond_95
    monitor-exit v2

    goto :goto_2a

    :catchall_b
    move-exception v0

    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    throw v0

    :cond_96
    :goto_2a
    sget-object v0, LX/1bB;->A05:LX/27e;

    return-object v0

    :pswitch_45
    new-instance v0, LX/1bB;

    invoke-direct {v0}, LX/1bB;-><init>()V

    return-object v0

    :pswitch_46
    new-instance v0, LX/3aK;

    invoke-direct {v0}, LX/3aK;-><init>()V

    return-object v0

    :pswitch_47
    check-cast v9, LX/27h;

    check-cast v1, LX/1bB;

    iget v7, v0, LX/1bB;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v6, :cond_97

    const/4 v6, 0x0

    :cond_97
    iget v5, v0, LX/1bB;->A01:I

    iget v4, v1, LX/1bB;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eq v2, v3, :cond_98

    const/4 v3, 0x0

    :cond_98
    iget v2, v1, LX/1bB;->A01:I

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgL(IIZZ)I

    move-result v2

    iput v2, v0, LX/1bB;->A01:I

    const/4 v3, 0x2

    and-int/lit8 v2, v7, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_99

    const/4 v6, 0x1

    :cond_99
    iget-object v5, v0, LX/1bB;->A03:LX/1Mv;

    and-int/lit8 v4, v4, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_9a

    const/4 v3, 0x1

    :cond_9a
    iget-object v2, v1, LX/1bB;->A03:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1bB;->A03:LX/1Mv;

    iget v2, v0, LX/1bB;->A00:I

    const/4 v3, 0x4

    and-int/lit8 v2, v2, 0x4

    const/4 v6, 0x0

    if-ne v2, v3, :cond_9b

    const/4 v6, 0x1

    :cond_9b
    iget-object v5, v0, LX/1bB;->A02:LX/1Mv;

    iget v2, v1, LX/1bB;->A00:I

    and-int/lit8 v4, v2, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v4, v2, :cond_9c

    const/4 v3, 0x1

    :cond_9c
    iget-object v2, v1, LX/1bB;->A02:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1bB;->A02:LX/1Mv;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_430

    iget v2, v0, LX/1bB;->A00:I

    iget v1, v1, LX/1bB;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/1bB;->A00:I

    return-object v0

    :pswitch_48
    check-cast v9, LX/27f;

    :cond_9d
    :goto_2b
    :try_start_2c
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_a1

    const/16 v1, 0x8

    if-eq v2, v1, :cond_a0

    const/16 v1, 0x12

    if-eq v2, v1, :cond_9f

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_9e

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_9d

    goto :goto_2c

    :cond_9e
    iget v1, v0, LX/1bB;->A00:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, LX/1bB;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/1bB;->A02:LX/1Mv;

    goto :goto_2b

    :cond_9f
    iget v1, v0, LX/1bB;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/1bB;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/1bB;->A03:LX/1Mv;

    goto :goto_2b

    :cond_a0
    iget v1, v0, LX/1bB;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/1bB;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/1bB;->A01:I

    goto :goto_2b
    :try_end_2c
    .catch LX/1Qm; {:try_start_2c .. :try_end_2c} :catch_17
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_16
    .catchall {:try_start_2c .. :try_end_2c} :catchall_57

    :cond_a1
    :goto_2c
    :pswitch_49
    sget-object v0, LX/1bB;->A04:LX/1bB;

    return-object v0

    :catch_16
    move-exception v1

    :try_start_2d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_57

    :catch_17
    move-exception v1

    :try_start_2e
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_57

    :cond_a2
    instance-of v2, v0, LX/1bW;

    if-eqz v2, :cond_ad

    check-cast v0, LX/1bW;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_c

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_4a
    sget-object v0, LX/1bW;->A05:LX/27e;

    if-nez v0, :cond_a4

    const-class v2, LX/1bW;

    monitor-enter v2

    :try_start_2f
    sget-object v0, LX/1bW;->A05:LX/27e;

    if-nez v0, :cond_a3

    sget-object v1, LX/1bW;->A04:LX/1bW;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1bW;->A05:LX/27e;

    :cond_a3
    monitor-exit v2

    goto :goto_2d

    :catchall_c
    move-exception v0

    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    throw v0

    :cond_a4
    :goto_2d
    sget-object v2, LX/1bW;->A05:LX/27e;

    return-object v2

    :pswitch_4b
    check-cast v9, LX/27f;

    check-cast v1, LX/27g;

    :cond_a5
    :goto_2e
    :try_start_30
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v4

    if-eqz v4, :cond_ac

    const/16 v3, 0x8

    if-eq v4, v3, :cond_ab

    const/16 v3, 0x12

    if-eq v4, v3, :cond_a9

    const/16 v3, 0x1a

    if-eq v4, v3, :cond_a6

    invoke-virtual {v0, v9, v4}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v3

    if-nez v3, :cond_a5

    goto :goto_31

    :cond_a6
    iget v3, v0, LX/1bW;->A00:I

    const/4 v4, 0x2

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v4, :cond_a7

    iget-object v3, v0, LX/1bW;->A03:LX/1bX;

    invoke-virtual {v3}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/3aO;

    :goto_2f
    sget-object v3, LX/1bX;->A03:LX/1bX;

    invoke-virtual {v3}, LX/1Ml;->A0T()LX/27e;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v3

    check-cast v3, LX/1bX;

    iput-object v3, v0, LX/1bW;->A03:LX/1bX;

    goto :goto_30

    :cond_a7
    move-object v4, v2

    goto :goto_2f

    :goto_30
    if-eqz v4, :cond_a8

    invoke-virtual {v4, v3}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v4}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v3

    check-cast v3, LX/1bX;

    iput-object v3, v0, LX/1bW;->A03:LX/1bX;

    :cond_a8
    iget v3, v0, LX/1bW;->A00:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, LX/1bW;->A00:I

    goto :goto_2e

    :cond_a9
    iget-object v4, v0, LX/1bW;->A02:LX/1NC;

    move-object v3, v4

    check-cast v3, LX/1ND;

    iget-boolean v3, v3, LX/1ND;->A00:Z

    if-nez v3, :cond_aa

    invoke-static {v4}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v4

    iput-object v4, v0, LX/1bW;->A02:LX/1NC;

    :cond_aa
    sget-object v3, LX/299;->A03:LX/299;

    invoke-virtual {v3}, LX/1Ml;->A0T()LX/27e;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v3

    check-cast v3, LX/299;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_ab
    iget v3, v0, LX/1bW;->A00:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, LX/1bW;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v3

    iput v3, v0, LX/1bW;->A01:I

    goto :goto_2e
    :try_end_30
    .catch LX/1Qm; {:try_start_30 .. :try_end_30} :catch_19
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_18
    .catchall {:try_start_30 .. :try_end_30} :catchall_57

    :cond_ac
    :goto_31
    :pswitch_4c
    sget-object v2, LX/1bW;->A04:LX/1bW;

    return-object v2

    :catch_18
    move-exception v1

    :try_start_31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_57

    :catch_19
    move-exception v1

    :try_start_32
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_57

    :pswitch_4d
    new-instance v2, LX/3aV;

    invoke-direct {v2}, LX/3aV;-><init>()V

    return-object v2

    :pswitch_4e
    iget-object v1, v0, LX/1bW;->A02:LX/1NC;

    check-cast v1, LX/1ND;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ND;->A00:Z

    return-object v2

    :pswitch_4f
    new-instance v2, LX/1bW;

    invoke-direct {v2}, LX/1bW;-><init>()V

    return-object v2

    :cond_ad
    instance-of v2, v0, LX/1cI;

    if-eqz v2, :cond_b4

    check-cast v0, LX/1cI;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_d

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_50
    sget-object v0, LX/1cI;->A02:LX/27e;

    if-nez v0, :cond_af

    const-class v2, LX/1cI;

    monitor-enter v2

    :try_start_33
    sget-object v0, LX/1cI;->A02:LX/27e;

    if-nez v0, :cond_ae

    sget-object v1, LX/1cI;->A01:LX/1cI;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1cI;->A02:LX/27e;

    :cond_ae
    monitor-exit v2

    goto :goto_32

    :catchall_d
    move-exception v0

    monitor-exit v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    throw v0

    :cond_af
    :goto_32
    sget-object v0, LX/1cI;->A02:LX/27e;

    return-object v0

    :pswitch_51
    new-instance v0, LX/1cI;

    invoke-direct {v0}, LX/1cI;-><init>()V

    return-object v0

    :pswitch_52
    iget-object v1, v0, LX/1cI;->A00:LX/1NC;

    check-cast v1, LX/1ND;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ND;->A00:Z

    return-object v2

    :pswitch_53
    new-instance v0, LX/3aJ;

    invoke-direct {v0}, LX/3aJ;-><init>()V

    return-object v0

    :pswitch_54
    check-cast v9, LX/27h;

    check-cast v1, LX/1cI;

    iget-object v2, v0, LX/1cI;->A00:LX/1NC;

    iget-object v1, v1, LX/1cI;->A00:LX/1NC;

    invoke-interface {v9, v2, v1}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v0, LX/1cI;->A00:LX/1NC;

    return-object v0

    :pswitch_55
    check-cast v9, LX/27f;

    check-cast v1, LX/27g;

    :cond_b0
    :goto_33
    :try_start_34
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v3

    if-eqz v3, :cond_b3

    const/16 v2, 0xa

    if-eq v3, v2, :cond_b1

    invoke-virtual {v0, v9, v3}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v2

    if-nez v2, :cond_b0

    goto :goto_34

    :cond_b1
    iget-object v3, v0, LX/1cI;->A00:LX/1NC;

    move-object v2, v3

    check-cast v2, LX/1ND;

    iget-boolean v2, v2, LX/1ND;->A00:Z

    if-nez v2, :cond_b2

    invoke-static {v3}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v3

    iput-object v3, v0, LX/1cI;->A00:LX/1NC;

    :cond_b2
    sget-object v2, LX/1bW;->A04:LX/1bW;

    invoke-virtual {v2}, LX/1Ml;->A0T()LX/27e;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1bW;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33
    :try_end_34
    .catch LX/1Qm; {:try_start_34 .. :try_end_34} :catch_1b
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_1a
    .catchall {:try_start_34 .. :try_end_34} :catchall_57

    :cond_b3
    :goto_34
    :pswitch_56
    sget-object v0, LX/1cI;->A01:LX/1cI;

    return-object v0

    :catch_1a
    move-exception v1

    :try_start_35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_57

    :catch_1b
    move-exception v1

    :try_start_36
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_57

    :cond_b4
    instance-of v2, v0, LX/29A;

    if-eqz v2, :cond_c6

    check-cast v0, LX/29A;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_e

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_57
    sget-object v0, LX/29A;->A06:LX/27e;

    if-nez v0, :cond_b6

    const-class v2, LX/29A;

    monitor-enter v2

    :try_start_37
    sget-object v0, LX/29A;->A06:LX/27e;

    if-nez v0, :cond_b5

    sget-object v1, LX/29A;->A05:LX/29A;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/29A;->A06:LX/27e;

    :cond_b5
    monitor-exit v2

    goto :goto_35

    :catchall_e
    move-exception v0

    monitor-exit v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    throw v0

    :cond_b6
    :goto_35
    sget-object v2, LX/29A;->A06:LX/27e;

    return-object v2

    :pswitch_58
    check-cast v9, LX/27f;

    :cond_b7
    :goto_36
    :try_start_38
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_bc

    const/16 v1, 0xa

    if-eq v2, v1, :cond_bb

    const/16 v1, 0x10

    if-eq v2, v1, :cond_ba

    const/16 v1, 0x18

    if-eq v2, v1, :cond_b9

    const/16 v1, 0x22

    if-eq v2, v1, :cond_b8

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_b7

    goto :goto_37

    :cond_b8
    iget v1, v0, LX/29A;->A00:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, LX/29A;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/29A;->A03:LX/1Mv;

    goto :goto_36

    :cond_b9
    iget v1, v0, LX/29A;->A00:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, LX/29A;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/29A;->A02:I

    goto :goto_36

    :cond_ba
    iget v1, v0, LX/29A;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/29A;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/29A;->A01:I

    goto :goto_36

    :cond_bb
    iget v1, v0, LX/29A;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/29A;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/29A;->A04:LX/1Mv;

    goto :goto_36
    :try_end_38
    .catch LX/1Qm; {:try_start_38 .. :try_end_38} :catch_1d
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_1c
    .catchall {:try_start_38 .. :try_end_38} :catchall_57

    :cond_bc
    :goto_37
    :pswitch_59
    sget-object v2, LX/29A;->A05:LX/29A;

    return-object v2

    :catch_1c
    move-exception v1

    :try_start_39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_57

    :catch_1d
    move-exception v1

    :try_start_3a
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_57

    :pswitch_5a
    check-cast v9, LX/27h;

    check-cast v1, LX/29A;

    iget v2, v0, LX/29A;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v5, :cond_bd

    const/4 v5, 0x0

    :cond_bd
    iget-object v4, v0, LX/29A;->A04:LX/1Mv;

    iget v2, v1, LX/29A;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v3, :cond_be

    const/4 v3, 0x0

    :cond_be
    iget-object v2, v1, LX/29A;->A04:LX/1Mv;

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/29A;->A04:LX/1Mv;

    iget v8, v0, LX/29A;->A00:I

    const/4 v3, 0x2

    and-int/lit8 v2, v8, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_bf

    const/4 v6, 0x1

    :cond_bf
    iget v5, v0, LX/29A;->A01:I

    iget v7, v1, LX/29A;->A00:I

    and-int/lit8 v4, v7, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_c0

    const/4 v3, 0x1

    :cond_c0
    iget v2, v1, LX/29A;->A01:I

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgL(IIZZ)I

    move-result v2

    iput v2, v0, LX/29A;->A01:I

    const/4 v3, 0x4

    and-int/lit8 v2, v8, 0x4

    const/4 v6, 0x0

    if-ne v2, v3, :cond_c1

    const/4 v6, 0x1

    :cond_c1
    iget v5, v0, LX/29A;->A02:I

    and-int/lit8 v4, v7, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v4, v2, :cond_c2

    const/4 v3, 0x1

    :cond_c2
    iget v2, v1, LX/29A;->A02:I

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgL(IIZZ)I

    move-result v2

    iput v2, v0, LX/29A;->A02:I

    const/16 v3, 0x8

    and-int/lit8 v2, v8, 0x8

    const/4 v6, 0x0

    if-ne v2, v3, :cond_c3

    const/4 v6, 0x1

    :cond_c3
    iget-object v5, v0, LX/29A;->A03:LX/1Mv;

    and-int/lit8 v4, v7, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v4, v2, :cond_c4

    const/4 v3, 0x1

    :cond_c4
    iget-object v2, v1, LX/29A;->A03:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/29A;->A03:LX/1Mv;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_c5

    iget v2, v0, LX/29A;->A00:I

    iget v1, v1, LX/29A;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/29A;->A00:I

    :cond_c5
    return-object v0

    :pswitch_5b
    new-instance v2, LX/3aI;

    invoke-direct {v2}, LX/3aI;-><init>()V

    return-object v2

    :pswitch_5c
    new-instance v2, LX/29A;

    invoke-direct {v2}, LX/29A;-><init>()V

    return-object v2

    :cond_c6
    instance-of v2, v0, LX/29B;

    if-eqz v2, :cond_d4

    check-cast v0, LX/29B;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_f

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_5d
    sget-object v0, LX/29B;->A05:LX/27e;

    if-nez v0, :cond_c8

    const-class v2, LX/29B;

    monitor-enter v2

    :try_start_3b
    sget-object v0, LX/29B;->A05:LX/27e;

    if-nez v0, :cond_c7

    sget-object v1, LX/29B;->A04:LX/29B;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/29B;->A05:LX/27e;

    :cond_c7
    monitor-exit v2

    goto :goto_38

    :catchall_f
    move-exception v0

    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_f

    throw v0

    :cond_c8
    :goto_38
    sget-object v0, LX/29B;->A05:LX/27e;

    return-object v0

    :pswitch_5e
    new-instance v0, LX/29B;

    invoke-direct {v0}, LX/29B;-><init>()V

    return-object v0

    :pswitch_5f
    new-instance v0, LX/3aH;

    invoke-direct {v0}, LX/3aH;-><init>()V

    return-object v0

    :pswitch_60
    check-cast v9, LX/27h;

    check-cast v1, LX/29B;

    iget v8, v0, LX/29B;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v8, 0x1

    if-eq v2, v5, :cond_c9

    const/4 v5, 0x0

    :cond_c9
    iget v4, v0, LX/29B;->A01:I

    iget v7, v1, LX/29B;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v3, :cond_ca

    const/4 v3, 0x0

    :cond_ca
    iget v2, v1, LX/29B;->A01:I

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgL(IIZZ)I

    move-result v2

    iput v2, v0, LX/29B;->A01:I

    const/4 v3, 0x2

    and-int/lit8 v2, v8, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_cb

    const/4 v6, 0x1

    :cond_cb
    iget v5, v0, LX/29B;->A02:I

    and-int/lit8 v4, v7, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_cc

    const/4 v3, 0x1

    :cond_cc
    iget v2, v1, LX/29B;->A02:I

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgL(IIZZ)I

    move-result v2

    iput v2, v0, LX/29B;->A02:I

    const/4 v3, 0x4

    and-int/lit8 v2, v8, 0x4

    const/4 v6, 0x0

    if-ne v2, v3, :cond_cd

    const/4 v6, 0x1

    :cond_cd
    iget-object v5, v0, LX/29B;->A03:LX/1Mv;

    and-int/lit8 v4, v7, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v4, v2, :cond_ce

    const/4 v3, 0x1

    :cond_ce
    iget-object v2, v1, LX/29B;->A03:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/29B;->A03:LX/1Mv;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_430

    iget v2, v0, LX/29B;->A00:I

    iget v1, v1, LX/29B;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/29B;->A00:I

    return-object v0

    :pswitch_61
    check-cast v9, LX/27f;

    :cond_cf
    :goto_39
    :try_start_3c
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_d3

    const/16 v1, 0x8

    if-eq v2, v1, :cond_d2

    const/16 v1, 0x10

    if-eq v2, v1, :cond_d1

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_d0

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_cf

    goto :goto_3a

    :cond_d0
    iget v1, v0, LX/29B;->A00:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, LX/29B;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/29B;->A03:LX/1Mv;

    goto :goto_39

    :cond_d1
    iget v1, v0, LX/29B;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/29B;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/29B;->A02:I

    goto :goto_39

    :cond_d2
    iget v1, v0, LX/29B;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/29B;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/29B;->A01:I

    goto :goto_39
    :try_end_3c
    .catch LX/1Qm; {:try_start_3c .. :try_end_3c} :catch_1f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_1e
    .catchall {:try_start_3c .. :try_end_3c} :catchall_57

    :cond_d3
    :goto_3a
    :pswitch_62
    sget-object v0, LX/29B;->A04:LX/29B;

    return-object v0

    :catch_1e
    move-exception v1

    :try_start_3d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_57

    :catch_1f
    move-exception v1

    :try_start_3e
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_57

    :cond_d4
    instance-of v2, v0, LX/29C;

    if-eqz v2, :cond_e6

    check-cast v0, LX/29C;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_10

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_63
    sget-object v0, LX/29C;->A06:LX/27e;

    if-nez v0, :cond_d6

    const-class v2, LX/29C;

    monitor-enter v2

    :try_start_3f
    sget-object v0, LX/29C;->A06:LX/27e;

    if-nez v0, :cond_d5

    sget-object v1, LX/29C;->A05:LX/29C;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/29C;->A06:LX/27e;

    :cond_d5
    monitor-exit v2

    goto :goto_3b

    :catchall_10
    move-exception v0

    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_10

    throw v0

    :cond_d6
    :goto_3b
    sget-object v2, LX/29C;->A06:LX/27e;

    return-object v2

    :pswitch_64
    check-cast v9, LX/27f;

    :cond_d7
    :goto_3c
    :try_start_40
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_dc

    const/16 v1, 0x8

    if-eq v2, v1, :cond_db

    const/16 v1, 0x10

    if-eq v2, v1, :cond_da

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_d9

    const/16 v1, 0x22

    if-eq v2, v1, :cond_d8

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_d7

    goto :goto_3d

    :cond_d8
    iget v1, v0, LX/29C;->A00:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, LX/29C;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/29C;->A04:LX/1Mv;

    goto :goto_3c

    :cond_d9
    iget v1, v0, LX/29C;->A00:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, LX/29C;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/29C;->A03:LX/1Mv;

    goto :goto_3c

    :cond_da
    iget v1, v0, LX/29C;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/29C;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/29C;->A02:I

    goto :goto_3c

    :cond_db
    iget v1, v0, LX/29C;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/29C;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/29C;->A01:I

    goto :goto_3c
    :try_end_40
    .catch LX/1Qm; {:try_start_40 .. :try_end_40} :catch_21
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_20
    .catchall {:try_start_40 .. :try_end_40} :catchall_57

    :cond_dc
    :goto_3d
    :pswitch_65
    sget-object v2, LX/29C;->A05:LX/29C;

    return-object v2

    :catch_20
    move-exception v1

    :try_start_41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_57

    :catch_21
    move-exception v1

    :try_start_42
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_57

    :pswitch_66
    check-cast v9, LX/27h;

    check-cast v1, LX/29C;

    iget v8, v0, LX/29C;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v8, 0x1

    if-eq v2, v5, :cond_dd

    const/4 v5, 0x0

    :cond_dd
    iget v4, v0, LX/29C;->A01:I

    iget v7, v1, LX/29C;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v3, :cond_de

    const/4 v3, 0x0

    :cond_de
    iget v2, v1, LX/29C;->A01:I

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgL(IIZZ)I

    move-result v2

    iput v2, v0, LX/29C;->A01:I

    const/4 v3, 0x2

    and-int/lit8 v2, v8, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_df

    const/4 v6, 0x1

    :cond_df
    iget v5, v0, LX/29C;->A02:I

    and-int/lit8 v4, v7, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_e0

    const/4 v3, 0x1

    :cond_e0
    iget v2, v1, LX/29C;->A02:I

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgL(IIZZ)I

    move-result v2

    iput v2, v0, LX/29C;->A02:I

    const/4 v3, 0x4

    and-int/lit8 v2, v8, 0x4

    const/4 v6, 0x0

    if-ne v2, v3, :cond_e1

    const/4 v6, 0x1

    :cond_e1
    iget-object v5, v0, LX/29C;->A03:LX/1Mv;

    and-int/lit8 v4, v7, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v4, v2, :cond_e2

    const/4 v3, 0x1

    :cond_e2
    iget-object v2, v1, LX/29C;->A03:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/29C;->A03:LX/1Mv;

    iget v2, v0, LX/29C;->A00:I

    const/16 v3, 0x8

    and-int/lit8 v2, v2, 0x8

    const/4 v6, 0x0

    if-ne v2, v3, :cond_e3

    const/4 v6, 0x1

    :cond_e3
    iget-object v5, v0, LX/29C;->A04:LX/1Mv;

    iget v2, v1, LX/29C;->A00:I

    and-int/lit8 v4, v2, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v4, v2, :cond_e4

    const/4 v3, 0x1

    :cond_e4
    iget-object v2, v1, LX/29C;->A04:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/29C;->A04:LX/1Mv;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_e5

    iget v2, v0, LX/29C;->A00:I

    iget v1, v1, LX/29C;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/29C;->A00:I

    :cond_e5
    return-object v0

    :pswitch_67
    new-instance v2, LX/3aG;

    invoke-direct {v2}, LX/3aG;-><init>()V

    return-object v2

    :pswitch_68
    new-instance v2, LX/29C;

    invoke-direct {v2}, LX/29C;-><init>()V

    return-object v2

    :cond_e6
    instance-of v2, v0, LX/1v2;

    if-eqz v2, :cond_fd

    check-cast v0, LX/1v2;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_11

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_69
    sget-object v0, LX/1v2;->A08:LX/27e;

    if-nez v0, :cond_e8

    const-class v2, LX/1v2;

    monitor-enter v2

    :try_start_43
    sget-object v0, LX/1v2;->A08:LX/27e;

    if-nez v0, :cond_e7

    sget-object v1, LX/1v2;->A07:LX/1v2;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1v2;->A08:LX/27e;

    :cond_e7
    monitor-exit v2

    goto :goto_3e

    :catchall_11
    move-exception v0

    monitor-exit v2
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_11

    throw v0

    :cond_e8
    :goto_3e
    sget-object v0, LX/1v2;->A08:LX/27e;

    return-object v0

    :pswitch_6a
    new-instance v0, LX/1v2;

    invoke-direct {v0}, LX/1v2;-><init>()V

    return-object v0

    :pswitch_6b
    new-instance v0, LX/3aF;

    invoke-direct {v0}, LX/3aF;-><init>()V

    return-object v0

    :pswitch_6c
    check-cast v9, LX/27h;

    check-cast v1, LX/1v2;

    iget v8, v0, LX/1v2;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v8, 0x1

    if-eq v2, v5, :cond_e9

    const/4 v5, 0x0

    :cond_e9
    iget v4, v0, LX/1v2;->A02:I

    iget v7, v1, LX/1v2;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v3, :cond_ea

    const/4 v3, 0x0

    :cond_ea
    iget v2, v1, LX/1v2;->A02:I

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgL(IIZZ)I

    move-result v2

    iput v2, v0, LX/1v2;->A02:I

    const/4 v3, 0x2

    and-int/lit8 v2, v8, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_eb

    const/4 v6, 0x1

    :cond_eb
    iget v5, v0, LX/1v2;->A01:I

    and-int/lit8 v4, v7, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_ec

    const/4 v3, 0x1

    :cond_ec
    iget v2, v1, LX/1v2;->A01:I

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgL(IIZZ)I

    move-result v2

    iput v2, v0, LX/1v2;->A01:I

    const/4 v3, 0x4

    and-int/lit8 v2, v8, 0x4

    const/4 v6, 0x0

    if-ne v2, v3, :cond_ed

    const/4 v6, 0x1

    :cond_ed
    iget v5, v0, LX/1v2;->A03:I

    and-int/lit8 v4, v7, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v4, v2, :cond_ee

    const/4 v3, 0x1

    :cond_ee
    iget v2, v1, LX/1v2;->A03:I

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgL(IIZZ)I

    move-result v2

    iput v2, v0, LX/1v2;->A03:I

    const/16 v3, 0x8

    and-int/lit8 v2, v8, 0x8

    const/4 v6, 0x0

    if-ne v2, v3, :cond_ef

    const/4 v6, 0x1

    :cond_ef
    iget-object v5, v0, LX/1v2;->A04:LX/1Mv;

    and-int/lit8 v4, v7, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v4, v2, :cond_f0

    const/4 v3, 0x1

    :cond_f0
    iget-object v2, v1, LX/1v2;->A04:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1v2;->A04:LX/1Mv;

    iget v2, v0, LX/1v2;->A00:I

    const/16 v3, 0x10

    and-int/lit8 v2, v2, 0x10

    const/4 v6, 0x0

    if-ne v2, v3, :cond_f1

    const/4 v6, 0x1

    :cond_f1
    iget-object v5, v0, LX/1v2;->A05:LX/1Mv;

    iget v2, v1, LX/1v2;->A00:I

    and-int/lit8 v4, v2, 0x10

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-ne v4, v2, :cond_f2

    const/4 v3, 0x1

    :cond_f2
    iget-object v2, v1, LX/1v2;->A05:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1v2;->A05:LX/1Mv;

    iget v2, v0, LX/1v2;->A00:I

    const/16 v3, 0x20

    and-int/lit8 v2, v2, 0x20

    const/4 v6, 0x0

    if-ne v2, v3, :cond_f3

    const/4 v6, 0x1

    :cond_f3
    iget-object v5, v0, LX/1v2;->A06:LX/1Mv;

    iget v2, v1, LX/1v2;->A00:I

    and-int/lit8 v4, v2, 0x20

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-ne v4, v2, :cond_f4

    const/4 v3, 0x1

    :cond_f4
    iget-object v2, v1, LX/1v2;->A06:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1v2;->A06:LX/1Mv;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_430

    iget v2, v0, LX/1v2;->A00:I

    iget v1, v1, LX/1v2;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/1v2;->A00:I

    return-object v0

    :pswitch_6d
    check-cast v9, LX/27f;

    :cond_f5
    :goto_3f
    :try_start_44
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_fc

    const/16 v1, 0x8

    if-eq v2, v1, :cond_fb

    const/16 v1, 0x12

    if-eq v2, v1, :cond_fa

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_f9

    const/16 v1, 0x22

    if-eq v2, v1, :cond_f8

    const/16 v1, 0x28

    if-eq v2, v1, :cond_f7

    const/16 v1, 0x30

    if-eq v2, v1, :cond_f6

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_f5

    goto :goto_40

    :cond_f6
    iget v1, v0, LX/1v2;->A00:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, LX/1v2;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/1v2;->A03:I

    goto :goto_3f

    :cond_f7
    iget v1, v0, LX/1v2;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/1v2;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/1v2;->A02:I

    goto :goto_3f

    :cond_f8
    iget v1, v0, LX/1v2;->A00:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, LX/1v2;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/1v2;->A06:LX/1Mv;

    goto :goto_3f

    :cond_f9
    iget v1, v0, LX/1v2;->A00:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, LX/1v2;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/1v2;->A05:LX/1Mv;

    goto :goto_3f

    :cond_fa
    iget v1, v0, LX/1v2;->A00:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, LX/1v2;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/1v2;->A04:LX/1Mv;

    goto :goto_3f

    :cond_fb
    iget v1, v0, LX/1v2;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/1v2;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/1v2;->A01:I

    goto :goto_3f
    :try_end_44
    .catch LX/1Qm; {:try_start_44 .. :try_end_44} :catch_23
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_22
    .catchall {:try_start_44 .. :try_end_44} :catchall_57

    :cond_fc
    :goto_40
    :pswitch_6e
    sget-object v0, LX/1v2;->A07:LX/1v2;

    return-object v0

    :catch_22
    move-exception v1

    :try_start_45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_57

    :catch_23
    move-exception v1

    :try_start_46
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_57

    :cond_fd
    instance-of v2, v0, LX/29D;

    if-eqz v2, :cond_10e

    move-object v2, v0

    check-cast v2, LX/29D;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_12

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_6f
    sget-object v0, LX/29D;->A06:LX/27e;

    if-nez v0, :cond_ff

    const-class v2, LX/29D;

    monitor-enter v2

    :try_start_47
    sget-object v0, LX/29D;->A06:LX/27e;

    if-nez v0, :cond_fe

    sget-object v1, LX/29D;->A05:LX/29D;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/29D;->A06:LX/27e;

    :cond_fe
    monitor-exit v2

    goto :goto_41

    :catchall_12
    move-exception v0

    monitor-exit v2
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_12

    throw v0

    :cond_ff
    :goto_41
    sget-object v0, LX/29D;->A06:LX/27e;

    return-object v0

    :pswitch_70
    check-cast v9, LX/27f;

    :cond_100
    :goto_42
    :try_start_48
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v1

    if-eqz v1, :cond_106

    const/16 v0, 0x8

    if-eq v1, v0, :cond_105

    const/16 v0, 0x10

    if-eq v1, v0, :cond_104

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_102

    const/16 v0, 0x22

    if-eq v1, v0, :cond_101

    invoke-virtual {v2, v9, v1}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_100

    goto :goto_43

    :cond_101
    iget v0, v2, LX/29D;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/29D;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, v2, LX/29D;->A03:LX/1Mv;

    goto :goto_42

    :cond_102
    iget-object v1, v2, LX/29D;->A04:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_103

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/29D;->A04:LX/1NC;

    :cond_103
    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_104
    iget v0, v2, LX/29D;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/29D;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v0

    iput v0, v2, LX/29D;->A02:I

    goto :goto_42

    :cond_105
    iget v0, v2, LX/29D;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/29D;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v0

    iput v0, v2, LX/29D;->A01:I

    goto :goto_42
    :try_end_48
    .catch LX/1Qm; {:try_start_48 .. :try_end_48} :catch_25
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_24
    .catchall {:try_start_48 .. :try_end_48} :catchall_57

    :cond_106
    :goto_43
    :pswitch_71
    sget-object v0, LX/29D;->A05:LX/29D;

    return-object v0

    :catch_24
    move-exception v0

    :try_start_49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_57

    :catch_25
    move-exception v0

    :try_start_4a
    iput-object v2, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_57

    :pswitch_72
    check-cast v9, LX/27h;

    check-cast v1, LX/29D;

    iget v7, v2, LX/29D;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v0, v7, 0x1

    if-eq v0, v6, :cond_107

    const/4 v6, 0x0

    :cond_107
    iget v5, v2, LX/29D;->A01:I

    iget v4, v1, LX/29D;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v0, v4, 0x1

    if-eq v0, v3, :cond_108

    const/4 v3, 0x0

    :cond_108
    iget v0, v1, LX/29D;->A01:I

    invoke-interface {v9, v5, v0, v6, v3}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, v2, LX/29D;->A01:I

    const/4 v3, 0x2

    and-int/lit8 v0, v7, 0x2

    const/4 v6, 0x0

    if-ne v0, v3, :cond_109

    const/4 v6, 0x1

    :cond_109
    iget v5, v2, LX/29D;->A02:I

    and-int/lit8 v4, v4, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v4, v0, :cond_10a

    const/4 v3, 0x1

    :cond_10a
    iget v0, v1, LX/29D;->A02:I

    invoke-interface {v9, v5, v0, v6, v3}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, v2, LX/29D;->A02:I

    iget-object v3, v2, LX/29D;->A04:LX/1NC;

    iget-object v0, v1, LX/29D;->A04:LX/1NC;

    invoke-interface {v9, v3, v0}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v0

    iput-object v0, v2, LX/29D;->A04:LX/1NC;

    iget v0, v2, LX/29D;->A00:I

    const/4 v3, 0x4

    and-int/lit8 v0, v0, 0x4

    const/4 v6, 0x0

    if-ne v0, v3, :cond_10b

    const/4 v6, 0x1

    :cond_10b
    iget-object v5, v2, LX/29D;->A03:LX/1Mv;

    iget v0, v1, LX/29D;->A00:I

    and-int/lit8 v4, v0, 0x4

    const/4 v0, 0x4

    const/4 v3, 0x0

    if-ne v4, v0, :cond_10c

    const/4 v3, 0x1

    :cond_10c
    iget-object v0, v1, LX/29D;->A03:LX/1Mv;

    invoke-interface {v9, v5, v0, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, v2, LX/29D;->A03:LX/1Mv;

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne v9, v0, :cond_10d

    iget v3, v2, LX/29D;->A00:I

    iget v0, v1, LX/29D;->A00:I

    or-int/2addr v3, v0

    iput v3, v2, LX/29D;->A00:I

    :cond_10d
    return-object v2

    :pswitch_73
    new-instance v0, LX/3aE;

    invoke-direct {v0}, LX/3aE;-><init>()V

    return-object v0

    :pswitch_74
    iget-object v2, v2, LX/29D;->A04:LX/1NC;

    check-cast v2, LX/1ND;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/1ND;->A00:Z

    return-object v0

    :pswitch_75
    new-instance v0, LX/29D;

    invoke-direct {v0}, LX/29D;-><init>()V

    return-object v0

    :cond_10e
    instance-of v2, v0, LX/1cK;

    if-eqz v2, :cond_119

    check-cast v0, LX/1cK;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_13

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_76
    sget-object v0, LX/1cK;->A04:LX/27e;

    if-nez v0, :cond_110

    const-class v2, LX/1cK;

    monitor-enter v2

    :try_start_4b
    sget-object v0, LX/1cK;->A04:LX/27e;

    if-nez v0, :cond_10f

    sget-object v1, LX/1cK;->A03:LX/1cK;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1cK;->A04:LX/27e;

    :cond_10f
    monitor-exit v2

    goto :goto_44

    :catchall_13
    move-exception v0

    monitor-exit v2
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_13

    throw v0

    :cond_110
    :goto_44
    sget-object v0, LX/1cK;->A04:LX/27e;

    return-object v0

    :pswitch_77
    new-instance v0, LX/1cK;

    invoke-direct {v0}, LX/1cK;-><init>()V

    return-object v0

    :pswitch_78
    new-instance v0, LX/3aD;

    invoke-direct {v0}, LX/3aD;-><init>()V

    return-object v0

    :pswitch_79
    check-cast v9, LX/27h;

    check-cast v1, LX/1cK;

    iget v2, v0, LX/1cK;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v5, :cond_111

    const/4 v5, 0x0

    :cond_111
    iget-object v4, v0, LX/1cK;->A01:LX/1Mv;

    iget v2, v1, LX/1cK;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v3, :cond_112

    const/4 v3, 0x0

    :cond_112
    iget-object v2, v1, LX/1cK;->A01:LX/1Mv;

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1cK;->A01:LX/1Mv;

    iget v2, v0, LX/1cK;->A00:I

    const/4 v3, 0x2

    and-int/lit8 v2, v2, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_113

    const/4 v6, 0x1

    :cond_113
    iget-object v5, v0, LX/1cK;->A02:LX/1Mv;

    iget v2, v1, LX/1cK;->A00:I

    and-int/lit8 v4, v2, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_114

    const/4 v3, 0x1

    :cond_114
    iget-object v2, v1, LX/1cK;->A02:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1cK;->A02:LX/1Mv;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_430

    iget v2, v0, LX/1cK;->A00:I

    iget v1, v1, LX/1cK;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/1cK;->A00:I

    return-object v0

    :pswitch_7a
    check-cast v9, LX/27f;

    :cond_115
    :goto_45
    :try_start_4c
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_118

    const/16 v1, 0xa

    if-eq v2, v1, :cond_117

    const/16 v1, 0x12

    if-eq v2, v1, :cond_116

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_115

    goto :goto_46

    :cond_116
    iget v1, v0, LX/1cK;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/1cK;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/1cK;->A02:LX/1Mv;

    goto :goto_45

    :cond_117
    iget v1, v0, LX/1cK;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/1cK;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/1cK;->A01:LX/1Mv;

    goto :goto_45
    :try_end_4c
    .catch LX/1Qm; {:try_start_4c .. :try_end_4c} :catch_27
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_26
    .catchall {:try_start_4c .. :try_end_4c} :catchall_57

    :cond_118
    :goto_46
    :pswitch_7b
    sget-object v0, LX/1cK;->A03:LX/1cK;

    return-object v0

    :catch_26
    move-exception v1

    :try_start_4d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_57

    :catch_27
    move-exception v1

    :try_start_4e
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_57

    :cond_119
    instance-of v2, v0, LX/1cJ;

    if-eqz v2, :cond_128

    check-cast v0, LX/1cJ;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_14

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_7c
    sget-object v0, LX/1cJ;->A05:LX/27e;

    if-nez v0, :cond_11b

    const-class v2, LX/1cJ;

    monitor-enter v2

    :try_start_4f
    sget-object v0, LX/1cJ;->A05:LX/27e;

    if-nez v0, :cond_11a

    sget-object v1, LX/1cJ;->A04:LX/1cJ;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1cJ;->A05:LX/27e;

    :cond_11a
    monitor-exit v2

    goto :goto_47

    :catchall_14
    move-exception v0

    monitor-exit v2
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_14

    throw v0

    :cond_11b
    :goto_47
    sget-object v2, LX/1cJ;->A05:LX/27e;

    return-object v2

    :pswitch_7d
    check-cast v9, LX/27f;

    check-cast v1, LX/27g;

    :cond_11c
    :goto_48
    :try_start_50
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v4

    if-eqz v4, :cond_124

    const/16 v3, 0x8

    if-eq v4, v3, :cond_123

    const/16 v3, 0x12

    if-eq v4, v3, :cond_120

    const/16 v3, 0x1a

    if-eq v4, v3, :cond_11d

    invoke-virtual {v0, v9, v4}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v3

    if-nez v3, :cond_11c

    goto :goto_4e

    :cond_11d
    iget v3, v0, LX/1cJ;->A00:I

    const/4 v4, 0x4

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v4, :cond_11e

    iget-object v3, v0, LX/1cJ;->A03:LX/1cK;

    invoke-virtual {v3}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/3aD;

    :goto_49
    sget-object v3, LX/1cK;->A03:LX/1cK;

    invoke-virtual {v3}, LX/1Ml;->A0T()LX/27e;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v3

    check-cast v3, LX/1cK;

    iput-object v3, v0, LX/1cJ;->A03:LX/1cK;

    goto :goto_4a

    :cond_11e
    move-object v4, v2

    goto :goto_49

    :goto_4a
    if-eqz v4, :cond_11f

    invoke-virtual {v4, v3}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v4}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v3

    check-cast v3, LX/1cK;

    iput-object v3, v0, LX/1cJ;->A03:LX/1cK;

    :cond_11f
    iget v3, v0, LX/1cJ;->A00:I

    or-int/lit8 v3, v3, 0x4

    goto :goto_4d

    :cond_120
    iget v3, v0, LX/1cJ;->A00:I

    const/4 v4, 0x2

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v4, :cond_121

    iget-object v3, v0, LX/1cJ;->A02:LX/1cK;

    invoke-virtual {v3}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/3aD;

    :goto_4b
    sget-object v3, LX/1cK;->A03:LX/1cK;

    invoke-virtual {v3}, LX/1Ml;->A0T()LX/27e;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v3

    check-cast v3, LX/1cK;

    iput-object v3, v0, LX/1cJ;->A02:LX/1cK;

    goto :goto_4c

    :cond_121
    move-object v4, v2

    goto :goto_4b

    :goto_4c
    if-eqz v4, :cond_122

    invoke-virtual {v4, v3}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v4}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v3

    check-cast v3, LX/1cK;

    iput-object v3, v0, LX/1cJ;->A02:LX/1cK;

    :cond_122
    iget v3, v0, LX/1cJ;->A00:I

    or-int/lit8 v3, v3, 0x2

    :goto_4d
    iput v3, v0, LX/1cJ;->A00:I

    goto :goto_48

    :cond_123
    iget v3, v0, LX/1cJ;->A00:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, LX/1cJ;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v3

    iput v3, v0, LX/1cJ;->A01:I

    goto/16 :goto_48
    :try_end_50
    .catch LX/1Qm; {:try_start_50 .. :try_end_50} :catch_29
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_28
    .catchall {:try_start_50 .. :try_end_50} :catchall_57

    :cond_124
    :goto_4e
    :pswitch_7e
    sget-object v2, LX/1cJ;->A04:LX/1cJ;

    return-object v2

    :catch_28
    move-exception v1

    :try_start_51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_57

    :catch_29
    move-exception v1

    :try_start_52
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_57

    :pswitch_7f
    check-cast v9, LX/27h;

    check-cast v1, LX/1cJ;

    iget v2, v0, LX/1cJ;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v5, :cond_125

    const/4 v5, 0x0

    :cond_125
    iget v4, v0, LX/1cJ;->A01:I

    iget v2, v1, LX/1cJ;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v3, :cond_126

    const/4 v3, 0x0

    :cond_126
    iget v2, v1, LX/1cJ;->A01:I

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgL(IIZZ)I

    move-result v2

    iput v2, v0, LX/1cJ;->A01:I

    iget-object v3, v0, LX/1cJ;->A02:LX/1cK;

    iget-object v2, v1, LX/1cJ;->A02:LX/1cK;

    invoke-interface {v9, v3, v2}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1cK;

    iput-object v2, v0, LX/1cJ;->A02:LX/1cK;

    iget-object v3, v0, LX/1cJ;->A03:LX/1cK;

    iget-object v2, v1, LX/1cJ;->A03:LX/1cK;

    invoke-interface {v9, v3, v2}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1cK;

    iput-object v2, v0, LX/1cJ;->A03:LX/1cK;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_127

    iget v2, v0, LX/1cJ;->A00:I

    iget v1, v1, LX/1cJ;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/1cJ;->A00:I

    :cond_127
    return-object v0

    :pswitch_80
    new-instance v2, LX/3aC;

    invoke-direct {v2}, LX/3aC;-><init>()V

    return-object v2

    :pswitch_81
    new-instance v2, LX/1cJ;

    invoke-direct {v2}, LX/1cJ;-><init>()V

    return-object v2

    :cond_128
    instance-of v2, v0, LX/1r6;

    if-eqz v2, :cond_13e

    move-object v2, v0

    check-cast v2, LX/1r6;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    packed-switch v3, :pswitch_data_15

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_82
    sget-object v0, LX/1r6;->A09:LX/27e;

    if-nez v0, :cond_12a

    const-class v2, LX/1r6;

    monitor-enter v2

    :try_start_53
    sget-object v0, LX/1r6;->A09:LX/27e;

    if-nez v0, :cond_129

    sget-object v1, LX/1r6;->A08:LX/1r6;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1r6;->A09:LX/27e;

    :cond_129
    monitor-exit v2

    goto :goto_4f

    :catchall_15
    move-exception v0

    monitor-exit v2
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_15

    throw v0

    :cond_12a
    :goto_4f
    sget-object v0, LX/1r6;->A09:LX/27e;

    return-object v0

    :pswitch_83
    new-instance v0, LX/1r6;

    invoke-direct {v0}, LX/1r6;-><init>()V

    return-object v0

    :pswitch_84
    iget-object v1, v2, LX/1r6;->A06:LX/1NC;

    check-cast v1, LX/1ND;

    iput-boolean v4, v1, LX/1ND;->A00:Z

    iget-object v1, v2, LX/1r6;->A05:LX/1NC;

    check-cast v1, LX/1ND;

    iput-boolean v4, v1, LX/1ND;->A00:Z

    return-object v0

    :pswitch_85
    new-instance v0, LX/3aB;

    invoke-direct {v0}, LX/3aB;-><init>()V

    return-object v0

    :pswitch_86
    check-cast v9, LX/27h;

    check-cast v1, LX/1r6;

    iget v0, v2, LX/1r6;->A01:I

    const/4 v7, 0x1

    and-int/lit8 v3, v0, 0x1

    if-eq v3, v8, :cond_12b

    const/4 v7, 0x0

    :cond_12b
    iget-object v6, v2, LX/1r6;->A07:Ljava/lang/String;

    iget v3, v1, LX/1r6;->A01:I

    const/4 v5, 0x1

    and-int/lit8 v4, v3, 0x1

    if-eq v4, v8, :cond_12c

    const/4 v5, 0x0

    :cond_12c
    iget-object v4, v1, LX/1r6;->A07:Ljava/lang/String;

    invoke-interface {v9, v6, v4, v7, v5}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/1r6;->A07:Ljava/lang/String;

    const/4 v5, 0x2

    and-int/lit8 v4, v0, 0x2

    const/4 v14, 0x0

    if-ne v4, v5, :cond_12d

    const/4 v14, 0x1

    :cond_12d
    iget-wide v10, v2, LX/1r6;->A04:J

    and-int/lit8 v4, v3, 0x2

    const/4 v15, 0x0

    if-ne v4, v5, :cond_12e

    const/4 v15, 0x1

    :cond_12e
    iget-wide v12, v1, LX/1r6;->A04:J

    invoke-interface/range {v9 .. v15}, LX/27h;->AgO(JJZZ)J

    move-result-wide v4

    iput-wide v4, v2, LX/1r6;->A04:J

    const/4 v5, 0x4

    and-int/lit8 v4, v0, 0x4

    const/4 v14, 0x0

    if-ne v4, v5, :cond_12f

    const/4 v14, 0x1

    :cond_12f
    iget-wide v10, v2, LX/1r6;->A03:J

    and-int/lit8 v4, v3, 0x4

    const/4 v15, 0x0

    if-ne v4, v5, :cond_130

    const/4 v15, 0x1

    :cond_130
    iget-wide v12, v1, LX/1r6;->A03:J

    invoke-interface/range {v9 .. v15}, LX/27h;->AgO(JJZZ)J

    move-result-wide v4

    iput-wide v4, v2, LX/1r6;->A03:J

    const/16 v4, 0x8

    and-int/lit8 v0, v0, 0x8

    const/4 v14, 0x0

    if-ne v0, v4, :cond_131

    const/4 v14, 0x1

    :cond_131
    iget-wide v10, v2, LX/1r6;->A02:J

    and-int/lit8 v0, v3, 0x8

    const/4 v15, 0x0

    if-ne v0, v4, :cond_132

    const/4 v15, 0x1

    :cond_132
    iget-wide v12, v1, LX/1r6;->A02:J

    invoke-interface/range {v9 .. v15}, LX/27h;->AgO(JJZZ)J

    move-result-wide v3

    iput-wide v3, v2, LX/1r6;->A02:J

    iget-object v3, v2, LX/1r6;->A06:LX/1NC;

    iget-object v0, v1, LX/1r6;->A06:LX/1NC;

    invoke-interface {v9, v3, v0}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v0

    iput-object v0, v2, LX/1r6;->A06:LX/1NC;

    iget-object v3, v2, LX/1r6;->A05:LX/1NC;

    iget-object v0, v1, LX/1r6;->A05:LX/1NC;

    invoke-interface {v9, v3, v0}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v0

    iput-object v0, v2, LX/1r6;->A05:LX/1NC;

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne v9, v0, :cond_133

    iget v3, v2, LX/1r6;->A01:I

    iget v0, v1, LX/1r6;->A01:I

    or-int/2addr v3, v0

    iput v3, v2, LX/1r6;->A01:I

    :cond_133
    return-object v2

    :pswitch_87
    check-cast v9, LX/27f;

    :cond_134
    :goto_50
    :try_start_54
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v1

    if-eqz v1, :cond_13c

    const/16 v0, 0xa

    if-eq v1, v0, :cond_13b

    const/16 v0, 0x10

    if-eq v1, v0, :cond_13a

    const/16 v0, 0x18

    if-eq v1, v0, :cond_139

    const/16 v0, 0x20

    if-eq v1, v0, :cond_138

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_135

    const/16 v0, 0x32

    if-eq v1, v0, :cond_136

    invoke-virtual {v2, v9, v1}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_134

    goto :goto_52

    :cond_135
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/1r6;->A06:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_137

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/1r6;->A06:LX/1NC;

    goto :goto_51

    :cond_136
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/1r6;->A05:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_137

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/1r6;->A05:LX/1NC;

    :cond_137
    :goto_51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_138
    iget v0, v2, LX/1r6;->A01:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/1r6;->A01:I

    invoke-virtual {v9}, LX/27f;->A06()J

    move-result-wide v0

    iput-wide v0, v2, LX/1r6;->A02:J

    goto :goto_50

    :cond_139
    iget v0, v2, LX/1r6;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/1r6;->A01:I

    invoke-virtual {v9}, LX/27f;->A06()J

    move-result-wide v0

    iput-wide v0, v2, LX/1r6;->A03:J

    goto :goto_50

    :cond_13a
    iget v0, v2, LX/1r6;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/1r6;->A01:I

    invoke-virtual {v9}, LX/27f;->A06()J

    move-result-wide v0

    iput-wide v0, v2, LX/1r6;->A04:J

    goto :goto_50

    :cond_13b
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/1r6;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1r6;->A01:I

    iput-object v1, v2, LX/1r6;->A07:Ljava/lang/String;

    goto/16 :goto_50
    :try_end_54
    .catch LX/1Qm; {:try_start_54 .. :try_end_54} :catch_2b
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_2a
    .catchall {:try_start_54 .. :try_end_54} :catchall_57

    :pswitch_88
    iget-byte v1, v2, LX/1r6;->A00:B

    if-eq v1, v8, :cond_13c

    if-eqz v1, :cond_430

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v1, v2, LX/1r6;->A01:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_13d

    if-eqz v3, :cond_13c

    iput-byte v8, v2, LX/1r6;->A00:B

    :cond_13c
    :goto_52
    :pswitch_89
    sget-object v0, LX/1r6;->A08:LX/1r6;

    return-object v0

    :cond_13d
    if-eqz v3, :cond_430

    iput-byte v4, v2, LX/1r6;->A00:B

    return-object v0

    :catch_2a
    move-exception v0

    :try_start_55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_57

    :catch_2b
    move-exception v0

    :try_start_56
    iput-object v2, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_57

    :cond_13e
    instance-of v2, v0, LX/28u;

    if-eqz v2, :cond_149

    check-cast v0, LX/28u;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_16

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_8a
    sget-object v0, LX/28u;->A05:LX/27e;

    if-nez v0, :cond_140

    const-class v2, LX/28u;

    monitor-enter v2

    :try_start_57
    sget-object v0, LX/28u;->A05:LX/27e;

    if-nez v0, :cond_13f

    sget-object v1, LX/28u;->A04:LX/28u;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/28u;->A05:LX/27e;

    :cond_13f
    monitor-exit v2

    goto :goto_53

    :catchall_16
    move-exception v0

    monitor-exit v2
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_16

    throw v0

    :cond_140
    :goto_53
    sget-object v0, LX/28u;->A05:LX/27e;

    return-object v0

    :pswitch_8b
    check-cast v9, LX/27f;

    :cond_141
    :goto_54
    :try_start_58
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_144

    const/16 v1, 0x160

    if-eq v2, v1, :cond_143

    const/16 v1, 0x168

    if-eq v2, v1, :cond_142

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_141

    goto :goto_55

    :cond_142
    iget v1, v0, LX/28u;->A01:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/28u;->A01:I

    invoke-virtual {v9}, LX/27f;->A06()J

    move-result-wide v1

    iput-wide v1, v0, LX/28u;->A02:J

    goto :goto_54

    :cond_143
    iget v1, v0, LX/28u;->A01:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/28u;->A01:I

    invoke-virtual {v9}, LX/27f;->A06()J

    move-result-wide v1

    iput-wide v1, v0, LX/28u;->A03:J

    goto :goto_54
    :try_end_58
    .catch LX/1Qm; {:try_start_58 .. :try_end_58} :catch_2d
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_58} :catch_2c
    .catchall {:try_start_58 .. :try_end_58} :catchall_57

    :pswitch_8c
    iget-byte v1, v0, LX/28u;->A00:B

    if-eq v1, v5, :cond_144

    if-eqz v1, :cond_41c

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget v1, v0, LX/28u;->A01:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_41b

    if-eqz v2, :cond_144

    iput-byte v5, v0, LX/28u;->A00:B

    :cond_144
    :goto_55
    :pswitch_8d
    sget-object v0, LX/28u;->A04:LX/28u;

    return-object v0

    :catch_2c
    move-exception v1

    :try_start_59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_57

    :catch_2d
    move-exception v1

    :try_start_5a
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_57

    :pswitch_8e
    check-cast v9, LX/27h;

    check-cast v1, LX/28u;

    iget v2, v0, LX/28u;->A01:I

    const/4 v14, 0x1

    and-int/lit8 v3, v2, 0x1

    if-eq v3, v5, :cond_145

    const/4 v14, 0x0

    :cond_145
    iget-wide v10, v0, LX/28u;->A03:J

    iget v3, v1, LX/28u;->A01:I

    const/4 v15, 0x1

    and-int/lit8 v4, v3, 0x1

    if-eq v4, v5, :cond_146

    const/4 v15, 0x0

    :cond_146
    iget-wide v12, v1, LX/28u;->A03:J

    invoke-interface/range {v9 .. v15}, LX/27h;->AgO(JJZZ)J

    move-result-wide v4

    iput-wide v4, v0, LX/28u;->A03:J

    const/4 v5, 0x2

    and-int/lit8 v4, v2, 0x2

    const/4 v14, 0x0

    if-ne v4, v5, :cond_147

    const/4 v14, 0x1

    :cond_147
    iget-wide v10, v0, LX/28u;->A02:J

    and-int/lit8 v4, v3, 0x2

    const/4 v15, 0x0

    if-ne v4, v5, :cond_148

    const/4 v15, 0x1

    :cond_148
    iget-wide v12, v1, LX/28u;->A02:J

    invoke-interface/range {v9 .. v15}, LX/27h;->AgO(JJZZ)J

    move-result-wide v4

    iput-wide v4, v0, LX/28u;->A02:J

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v2, v3

    iput v2, v0, LX/28u;->A01:I

    return-object v0

    :pswitch_8f
    new-instance v0, LX/290;

    invoke-direct {v0}, LX/290;-><init>()V

    return-object v0

    :pswitch_90
    new-instance v0, LX/28u;

    invoke-direct {v0}, LX/28u;-><init>()V

    return-object v0

    :cond_149
    instance-of v2, v0, LX/1rL;

    if-eqz v2, :cond_15d

    move-object v3, v0

    check-cast v3, LX/1rL;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_17

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_91
    sget-object v0, LX/1rL;->A07:LX/27e;

    if-nez v0, :cond_14b

    const-class v2, LX/1rL;

    monitor-enter v2

    :try_start_5b
    sget-object v0, LX/1rL;->A07:LX/27e;

    if-nez v0, :cond_14a

    sget-object v1, LX/1rL;->A06:LX/1rL;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1rL;->A07:LX/27e;

    :cond_14a
    monitor-exit v2

    goto :goto_56

    :catchall_17
    move-exception v0

    monitor-exit v2
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_17

    throw v0

    :cond_14b
    :goto_56
    sget-object v3, LX/1rL;->A07:LX/27e;

    return-object v3

    :pswitch_92
    new-instance v3, LX/1rL;

    invoke-direct {v3}, LX/1rL;-><init>()V

    return-object v3

    :pswitch_93
    return-object v6

    :pswitch_94
    new-instance v3, LX/3aA;

    invoke-direct {v3}, LX/3aA;-><init>()V

    return-object v3

    :pswitch_95
    check-cast v9, LX/27h;

    check-cast v1, LX/1rL;

    iget-object v2, v3, LX/1rL;->A02:LX/1Wj;

    iget-object v0, v1, LX/1rL;->A02:LX/1Wj;

    invoke-interface {v9, v2, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iput-object v0, v3, LX/1rL;->A02:LX/1Wj;

    iget v5, v3, LX/1rL;->A00:I

    const/4 v2, 0x2

    and-int/lit8 v0, v5, 0x2

    const/4 v8, 0x0

    if-ne v0, v2, :cond_14c

    const/4 v8, 0x1

    :cond_14c
    iget-object v7, v3, LX/1rL;->A04:Ljava/lang/String;

    iget v4, v1, LX/1rL;->A00:I

    and-int/lit8 v6, v4, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v6, v0, :cond_14d

    const/4 v2, 0x1

    :cond_14d
    iget-object v0, v1, LX/1rL;->A04:Ljava/lang/String;

    invoke-interface {v9, v7, v0, v8, v2}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1rL;->A04:Ljava/lang/String;

    const/4 v2, 0x4

    and-int/lit8 v0, v5, 0x4

    const/4 v8, 0x0

    if-ne v0, v2, :cond_14e

    const/4 v8, 0x1

    :cond_14e
    iget-object v7, v3, LX/1rL;->A03:Ljava/lang/String;

    and-int/lit8 v6, v4, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-ne v6, v0, :cond_14f

    const/4 v2, 0x1

    :cond_14f
    iget-object v0, v1, LX/1rL;->A03:Ljava/lang/String;

    invoke-interface {v9, v7, v0, v8, v2}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1rL;->A03:Ljava/lang/String;

    const/16 v2, 0x8

    and-int/lit8 v0, v5, 0x8

    const/4 v14, 0x0

    if-ne v0, v2, :cond_150

    const/4 v14, 0x1

    :cond_150
    iget-wide v10, v3, LX/1rL;->A01:J

    and-int/lit8 v0, v4, 0x8

    const/4 v15, 0x0

    if-ne v0, v2, :cond_151

    const/4 v15, 0x1

    :cond_151
    iget-wide v12, v1, LX/1rL;->A01:J

    invoke-interface/range {v9 .. v15}, LX/27h;->AgO(JJZZ)J

    move-result-wide v6

    iput-wide v6, v3, LX/1rL;->A01:J

    const/16 v2, 0x10

    and-int/lit8 v0, v5, 0x10

    const/4 v8, 0x0

    if-ne v0, v2, :cond_152

    const/4 v8, 0x1

    :cond_152
    iget-boolean v7, v3, LX/1rL;->A05:Z

    and-int/lit8 v6, v4, 0x10

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-ne v6, v0, :cond_153

    const/4 v2, 0x1

    :cond_153
    iget-boolean v0, v1, LX/1rL;->A05:Z

    invoke-interface {v9, v8, v7, v2, v0}, LX/27h;->AgH(ZZZZ)Z

    move-result v0

    iput-boolean v0, v3, LX/1rL;->A05:Z

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne v9, v0, :cond_3b7

    or-int/2addr v5, v4

    iput v5, v3, LX/1rL;->A00:I

    return-object v3

    :pswitch_96
    check-cast v9, LX/27f;

    check-cast v1, LX/27g;

    :cond_154
    :goto_57
    :try_start_5c
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v4

    const/4 v2, 0x1

    if-eqz v4, :cond_15c

    const/16 v0, 0xa

    if-eq v4, v0, :cond_159

    const/16 v0, 0x12

    if-eq v4, v0, :cond_158

    const/16 v0, 0x1a

    if-eq v4, v0, :cond_157

    const/16 v0, 0x20

    if-eq v4, v0, :cond_156

    const/16 v0, 0x28

    if-eq v4, v0, :cond_155

    invoke-virtual {v3, v9, v4}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_154

    goto :goto_5a

    :cond_155
    iget v0, v3, LX/1rL;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v3, LX/1rL;->A00:I

    invoke-virtual {v9}, LX/27f;->A0F()Z

    move-result v0

    iput-boolean v0, v3, LX/1rL;->A05:Z

    goto :goto_57

    :cond_156
    iget v0, v3, LX/1rL;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, LX/1rL;->A00:I

    invoke-virtual {v9}, LX/27f;->A06()J

    move-result-wide v4

    iput-wide v4, v3, LX/1rL;->A01:J

    goto :goto_57

    :cond_157
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v0, v3, LX/1rL;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, LX/1rL;->A00:I

    iput-object v2, v3, LX/1rL;->A03:Ljava/lang/String;

    goto :goto_57

    :cond_158
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v0, v3, LX/1rL;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/1rL;->A00:I

    iput-object v2, v3, LX/1rL;->A04:Ljava/lang/String;

    goto :goto_57

    :cond_159
    iget v0, v3, LX/1rL;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_15a

    iget-object v0, v3, LX/1rL;->A02:LX/1Wj;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/1Wk;

    :goto_58
    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iput-object v0, v3, LX/1rL;->A02:LX/1Wj;

    goto :goto_59

    :cond_15a
    move-object v2, v6

    goto :goto_58

    :goto_59
    if-eqz v2, :cond_15b

    invoke-virtual {v2, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v2}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iput-object v0, v3, LX/1rL;->A02:LX/1Wj;

    :cond_15b
    iget v0, v3, LX/1rL;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1rL;->A00:I

    goto/16 :goto_57
    :try_end_5c
    .catch LX/1Qm; {:try_start_5c .. :try_end_5c} :catch_2f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_2e
    .catchall {:try_start_5c .. :try_end_5c} :catchall_57

    :cond_15c
    :goto_5a
    :pswitch_97
    sget-object v3, LX/1rL;->A06:LX/1rL;

    return-object v3

    :catch_2e
    move-exception v0

    :try_start_5d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_57

    :catch_2f
    move-exception v0

    :try_start_5e
    iput-object v3, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_57

    :cond_15d
    instance-of v2, v0, LX/1rI;

    if-eqz v2, :cond_16c

    check-cast v0, LX/1rI;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_18

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_98
    sget-object v0, LX/1rI;->A05:LX/27e;

    if-nez v0, :cond_15f

    const-class v2, LX/1rI;

    monitor-enter v2

    :try_start_5f
    sget-object v0, LX/1rI;->A05:LX/27e;

    if-nez v0, :cond_15e

    sget-object v1, LX/1rI;->A04:LX/1rI;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1rI;->A05:LX/27e;

    :cond_15e
    monitor-exit v2

    goto :goto_5b

    :catchall_18
    move-exception v0

    monitor-exit v2
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_18

    throw v0

    :cond_15f
    :goto_5b
    sget-object v3, LX/1rI;->A05:LX/27e;

    return-object v3

    :pswitch_99
    check-cast v9, LX/27f;

    check-cast v1, LX/27g;

    :cond_160
    :goto_5c
    :try_start_60
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v5

    const/4 v4, 0x1

    if-eqz v5, :cond_168

    const/16 v2, 0xa

    if-eq v5, v2, :cond_164

    const/16 v2, 0x12

    if-eq v5, v2, :cond_162

    const/16 v2, 0x18

    if-eq v5, v2, :cond_161

    invoke-virtual {v0, v9, v5}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v2

    if-nez v2, :cond_160

    goto :goto_63

    :cond_161
    iget v2, v0, LX/1rI;->A00:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, LX/1rI;->A00:I

    invoke-virtual {v9}, LX/27f;->A06()J

    move-result-wide v4

    iput-wide v4, v0, LX/1rI;->A01:J

    goto :goto_5c

    :cond_162
    iget v2, v0, LX/1rI;->A00:I

    const/4 v4, 0x2

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_163

    iget-object v2, v0, LX/1rI;->A02:LX/1rJ;

    invoke-virtual {v2}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/3Yv;

    :goto_5d
    sget-object v2, LX/1rJ;->A01:LX/1rJ;

    invoke-virtual {v2}, LX/1Ml;->A0T()LX/27e;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1rJ;

    iput-object v2, v0, LX/1rI;->A02:LX/1rJ;

    goto :goto_5e

    :cond_163
    move-object v4, v3

    goto :goto_5d

    :goto_5e
    if-eqz v4, :cond_167

    goto :goto_61

    :cond_164
    iget v2, v0, LX/1rI;->A00:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_165

    iget-object v2, v0, LX/1rI;->A03:LX/1Wj;

    invoke-virtual {v2}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/1Wk;

    :goto_5f
    sget-object v2, LX/1Wj;->A05:LX/1Wj;

    invoke-virtual {v2}, LX/1Ml;->A0T()LX/27e;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1Wj;

    iput-object v2, v0, LX/1rI;->A03:LX/1Wj;

    goto :goto_60

    :cond_165
    move-object v4, v3

    goto :goto_5f

    :goto_60
    if-eqz v4, :cond_166

    invoke-virtual {v4, v2}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v4}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v2

    check-cast v2, LX/1Wj;

    iput-object v2, v0, LX/1rI;->A03:LX/1Wj;

    :cond_166
    iget v2, v0, LX/1rI;->A00:I

    or-int/lit8 v2, v2, 0x1

    goto :goto_62

    :goto_61
    invoke-virtual {v4, v2}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v4}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v2

    check-cast v2, LX/1rJ;

    iput-object v2, v0, LX/1rI;->A02:LX/1rJ;

    :cond_167
    iget v2, v0, LX/1rI;->A00:I

    or-int/lit8 v2, v2, 0x2

    :goto_62
    iput v2, v0, LX/1rI;->A00:I

    goto/16 :goto_5c
    :try_end_60
    .catch LX/1Qm; {:try_start_60 .. :try_end_60} :catch_31
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_30
    .catchall {:try_start_60 .. :try_end_60} :catchall_57

    :cond_168
    :goto_63
    :pswitch_9a
    sget-object v3, LX/1rI;->A04:LX/1rI;

    return-object v3

    :catch_30
    move-exception v1

    :try_start_61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_57

    :catch_31
    move-exception v1

    :try_start_62
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_57

    :pswitch_9b
    check-cast v9, LX/27h;

    check-cast v1, LX/1rI;

    iget-object v3, v0, LX/1rI;->A03:LX/1Wj;

    iget-object v2, v1, LX/1rI;->A03:LX/1Wj;

    invoke-interface {v9, v3, v2}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1Wj;

    iput-object v2, v0, LX/1rI;->A03:LX/1Wj;

    iget-object v3, v0, LX/1rI;->A02:LX/1rJ;

    iget-object v2, v1, LX/1rI;->A02:LX/1rJ;

    invoke-interface {v9, v3, v2}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1rJ;

    iput-object v2, v0, LX/1rI;->A02:LX/1rJ;

    iget v4, v0, LX/1rI;->A00:I

    const/4 v5, 0x4

    and-int/lit8 v2, v4, 0x4

    const/4 v14, 0x0

    if-ne v2, v5, :cond_169

    const/4 v14, 0x1

    :cond_169
    iget-wide v10, v0, LX/1rI;->A01:J

    iget v3, v1, LX/1rI;->A00:I

    and-int/lit8 v2, v3, 0x4

    const/4 v15, 0x0

    if-ne v2, v5, :cond_16a

    const/4 v15, 0x1

    :cond_16a
    iget-wide v12, v1, LX/1rI;->A01:J

    invoke-interface/range {v9 .. v15}, LX/27h;->AgO(JJZZ)J

    move-result-wide v1

    iput-wide v1, v0, LX/1rI;->A01:J

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_16b

    or-int/2addr v4, v3

    iput v4, v0, LX/1rI;->A00:I

    :cond_16b
    return-object v0

    :pswitch_9c
    new-instance v3, LX/3a9;

    invoke-direct {v3}, LX/3a9;-><init>()V

    return-object v3

    :pswitch_9d
    new-instance v3, LX/1rI;

    invoke-direct {v3}, LX/1rI;-><init>()V

    return-object v3

    :cond_16c
    instance-of v2, v0, LX/1rK;

    if-eqz v2, :cond_174

    check-cast v0, LX/1rK;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_19

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_9e
    sget-object v0, LX/1rK;->A03:LX/27e;

    if-nez v0, :cond_16e

    const-class v2, LX/1rK;

    monitor-enter v2

    :try_start_63
    sget-object v0, LX/1rK;->A03:LX/27e;

    if-nez v0, :cond_16d

    sget-object v1, LX/1rK;->A02:LX/1rK;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1rK;->A03:LX/27e;

    :cond_16d
    monitor-exit v2

    goto :goto_64

    :catchall_19
    move-exception v0

    monitor-exit v2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_19

    throw v0

    :cond_16e
    :goto_64
    sget-object v0, LX/1rK;->A03:LX/27e;

    return-object v0

    :pswitch_9f
    new-instance v0, LX/1rK;

    invoke-direct {v0}, LX/1rK;-><init>()V

    return-object v0

    :pswitch_a0
    new-instance v0, LX/291;

    invoke-direct {v0}, LX/291;-><init>()V

    return-object v0

    :pswitch_a1
    check-cast v9, LX/27h;

    check-cast v1, LX/1rK;

    iget v7, v0, LX/1rK;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v6, :cond_16f

    const/4 v6, 0x0

    :cond_16f
    iget-boolean v5, v0, LX/1rK;->A01:Z

    iget v4, v1, LX/1rK;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eq v2, v3, :cond_170

    const/4 v3, 0x0

    :cond_170
    iget-boolean v1, v1, LX/1rK;->A01:Z

    invoke-interface {v9, v6, v5, v3, v1}, LX/27h;->AgH(ZZZZ)Z

    move-result v1

    iput-boolean v1, v0, LX/1rK;->A01:Z

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v7, v4

    iput v7, v0, LX/1rK;->A00:I

    return-object v0

    :pswitch_a2
    check-cast v9, LX/27f;

    :cond_171
    :goto_65
    :try_start_64
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_173

    const/16 v1, 0x8

    if-eq v2, v1, :cond_172

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_171

    goto :goto_66

    :cond_172
    iget v1, v0, LX/1rK;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/1rK;->A00:I

    invoke-virtual {v9}, LX/27f;->A0F()Z

    move-result v1

    iput-boolean v1, v0, LX/1rK;->A01:Z

    goto :goto_65
    :try_end_64
    .catch LX/1Qm; {:try_start_64 .. :try_end_64} :catch_33
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_32
    .catchall {:try_start_64 .. :try_end_64} :catchall_57

    :cond_173
    :goto_66
    :pswitch_a3
    sget-object v0, LX/1rK;->A02:LX/1rK;

    return-object v0

    :catch_32
    move-exception v1

    :try_start_65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_57

    :catch_33
    move-exception v1

    :try_start_66
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_57

    :cond_174
    instance-of v2, v0, LX/28t;

    if-eqz v2, :cond_182

    check-cast v0, LX/28t;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_a4
    sget-object v0, LX/28t;->A05:LX/27e;

    if-nez v0, :cond_176

    const-class v2, LX/28t;

    monitor-enter v2

    :try_start_67
    sget-object v0, LX/28t;->A05:LX/27e;

    if-nez v0, :cond_175

    sget-object v1, LX/28t;->A04:LX/28t;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/28t;->A05:LX/27e;

    :cond_175
    monitor-exit v2

    goto :goto_67

    :catchall_1a
    move-exception v0

    monitor-exit v2
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1a

    throw v0

    :cond_176
    :goto_67
    sget-object v0, LX/28t;->A05:LX/27e;

    return-object v0

    :pswitch_a5
    check-cast v9, LX/27f;

    :cond_177
    :goto_68
    :try_start_68
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_17b

    const/16 v1, 0xa

    if-eq v2, v1, :cond_17a

    const/16 v1, 0x12

    if-eq v2, v1, :cond_179

    const/16 v1, 0x18

    if-eq v2, v1, :cond_178

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_177

    goto :goto_69

    :cond_178
    iget v1, v0, LX/28t;->A00:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, LX/28t;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/28t;->A01:I

    goto :goto_68

    :cond_179
    iget v1, v0, LX/28t;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/28t;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/28t;->A02:LX/1Mv;

    goto :goto_68

    :cond_17a
    iget v1, v0, LX/28t;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/28t;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/28t;->A03:LX/1Mv;

    goto :goto_68
    :try_end_68
    .catch LX/1Qm; {:try_start_68 .. :try_end_68} :catch_35
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_34
    .catchall {:try_start_68 .. :try_end_68} :catchall_57

    :cond_17b
    :goto_69
    :pswitch_a6
    sget-object v0, LX/28t;->A04:LX/28t;

    return-object v0

    :catch_34
    move-exception v1

    :try_start_69
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_57

    :catch_35
    move-exception v1

    :try_start_6a
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_57

    :pswitch_a7
    check-cast v9, LX/27h;

    check-cast v1, LX/28t;

    iget v2, v0, LX/28t;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v5, :cond_17c

    const/4 v5, 0x0

    :cond_17c
    iget-object v4, v0, LX/28t;->A03:LX/1Mv;

    iget v2, v1, LX/28t;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v3, :cond_17d

    const/4 v3, 0x0

    :cond_17d
    iget-object v2, v1, LX/28t;->A03:LX/1Mv;

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/28t;->A03:LX/1Mv;

    iget v2, v0, LX/28t;->A00:I

    const/4 v3, 0x2

    and-int/lit8 v2, v2, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_17e

    const/4 v6, 0x1

    :cond_17e
    iget-object v5, v0, LX/28t;->A02:LX/1Mv;

    iget v2, v1, LX/28t;->A00:I

    and-int/lit8 v4, v2, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_17f

    const/4 v3, 0x1

    :cond_17f
    iget-object v2, v1, LX/28t;->A02:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/28t;->A02:LX/1Mv;

    iget v8, v0, LX/28t;->A00:I

    const/4 v3, 0x4

    and-int/lit8 v2, v8, 0x4

    const/4 v7, 0x0

    if-ne v2, v3, :cond_180

    const/4 v7, 0x1

    :cond_180
    iget v6, v0, LX/28t;->A01:I

    iget v5, v1, LX/28t;->A00:I

    and-int/lit8 v4, v5, 0x4

    const/4 v2, 0x0

    if-ne v4, v3, :cond_181

    const/4 v2, 0x1

    :cond_181
    iget v1, v1, LX/28t;->A01:I

    invoke-interface {v9, v6, v1, v7, v2}, LX/27h;->AgL(IIZZ)I

    move-result v1

    iput v1, v0, LX/28t;->A01:I

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v8, v5

    iput v8, v0, LX/28t;->A00:I

    return-object v0

    :pswitch_a8
    new-instance v0, LX/28z;

    invoke-direct {v0}, LX/28z;-><init>()V

    return-object v0

    :pswitch_a9
    new-instance v0, LX/28t;

    invoke-direct {v0}, LX/28t;-><init>()V

    return-object v0

    :cond_182
    instance-of v2, v0, LX/28s;

    if-eqz v2, :cond_18a

    check-cast v0, LX/28s;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1b

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_aa
    sget-object v0, LX/28s;->A03:LX/27e;

    if-nez v0, :cond_184

    const-class v2, LX/28s;

    monitor-enter v2

    :try_start_6b
    sget-object v0, LX/28s;->A03:LX/27e;

    if-nez v0, :cond_183

    sget-object v1, LX/28s;->A02:LX/28s;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/28s;->A03:LX/27e;

    :cond_183
    monitor-exit v2

    goto :goto_6a

    :catchall_1b
    move-exception v0

    monitor-exit v2
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1b

    throw v0

    :cond_184
    :goto_6a
    sget-object v0, LX/28s;->A03:LX/27e;

    return-object v0

    :pswitch_ab
    new-instance v0, LX/28s;

    invoke-direct {v0}, LX/28s;-><init>()V

    return-object v0

    :pswitch_ac
    new-instance v0, LX/28y;

    invoke-direct {v0}, LX/28y;-><init>()V

    return-object v0

    :pswitch_ad
    check-cast v9, LX/27h;

    check-cast v1, LX/28s;

    iget v7, v0, LX/28s;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v6, :cond_185

    const/4 v6, 0x0

    :cond_185
    iget-object v5, v0, LX/28s;->A01:Ljava/lang/String;

    iget v4, v1, LX/28s;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eq v2, v3, :cond_186

    const/4 v3, 0x0

    :cond_186
    iget-object v1, v1, LX/28s;->A01:Ljava/lang/String;

    invoke-interface {v9, v5, v1, v6, v3}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/28s;->A01:Ljava/lang/String;

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v7, v4

    iput v7, v0, LX/28s;->A00:I

    return-object v0

    :pswitch_ae
    check-cast v9, LX/27f;

    :cond_187
    :goto_6b
    :try_start_6c
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_189

    const/16 v1, 0xa

    if-eq v2, v1, :cond_188

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_187

    goto :goto_6c

    :cond_188
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/28s;->A00:I

    or-int/2addr v3, v1

    iput v3, v0, LX/28s;->A00:I

    iput-object v2, v0, LX/28s;->A01:Ljava/lang/String;

    goto :goto_6b
    :try_end_6c
    .catch LX/1Qm; {:try_start_6c .. :try_end_6c} :catch_37
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_36
    .catchall {:try_start_6c .. :try_end_6c} :catchall_57

    :cond_189
    :goto_6c
    :pswitch_af
    sget-object v0, LX/28s;->A02:LX/28s;

    return-object v0

    :catch_36
    move-exception v1

    :try_start_6d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_57

    :catch_37
    move-exception v1

    :try_start_6e
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_57

    :cond_18a
    instance-of v2, v0, LX/29E;

    if-eqz v2, :cond_199

    check-cast v0, LX/29E;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_1c

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_b0
    sget-object v0, LX/29E;->A05:LX/27e;

    if-nez v0, :cond_18c

    const-class v2, LX/29E;

    monitor-enter v2

    :try_start_6f
    sget-object v0, LX/29E;->A05:LX/27e;

    if-nez v0, :cond_18b

    sget-object v1, LX/29E;->A04:LX/29E;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/29E;->A05:LX/27e;

    :cond_18b
    monitor-exit v2

    goto :goto_6d

    :catchall_1c
    move-exception v0

    monitor-exit v2
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1c

    throw v0

    :cond_18c
    :goto_6d
    sget-object v3, LX/29E;->A05:LX/27e;

    return-object v3

    :pswitch_b1
    check-cast v9, LX/27f;

    check-cast v1, LX/27g;

    :cond_18d
    :goto_6e
    :try_start_70
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v5

    const/4 v4, 0x1

    if-eqz v5, :cond_197

    const/16 v2, 0x12

    if-eq v5, v2, :cond_193

    const/16 v2, 0x1a

    if-eq v5, v2, :cond_190

    const/16 v2, 0x22

    if-eq v5, v2, :cond_18e

    invoke-virtual {v0, v9, v5}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v2

    if-nez v2, :cond_18d

    goto/16 :goto_77

    :cond_18e
    iget v2, v0, LX/29E;->A00:I

    const/4 v4, 0x4

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v4, :cond_18f

    iget-object v2, v0, LX/29E;->A01:LX/29H;

    invoke-virtual {v2}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/3a6;

    :goto_6f
    sget-object v2, LX/29H;->A03:LX/29H;

    invoke-virtual {v2}, LX/1Ml;->A0T()LX/27e;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/29H;

    iput-object v2, v0, LX/29E;->A01:LX/29H;

    goto :goto_70

    :cond_18f
    move-object v4, v3

    goto :goto_6f

    :goto_70
    if-eqz v4, :cond_196

    goto :goto_75

    :cond_190
    iget v2, v0, LX/29E;->A00:I

    const/4 v4, 0x2

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_191

    iget-object v2, v0, LX/29E;->A03:LX/29F;

    invoke-virtual {v2}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/3a8;

    :goto_71
    sget-object v2, LX/29F;->A04:LX/29F;

    invoke-virtual {v2}, LX/1Ml;->A0T()LX/27e;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/29F;

    iput-object v2, v0, LX/29E;->A03:LX/29F;

    goto :goto_72

    :cond_191
    move-object v4, v3

    goto :goto_71

    :goto_72
    if-eqz v4, :cond_192

    invoke-virtual {v4, v2}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v4}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v2

    check-cast v2, LX/29F;

    iput-object v2, v0, LX/29E;->A03:LX/29F;

    :cond_192
    iget v2, v0, LX/29E;->A00:I

    or-int/lit8 v2, v2, 0x2

    goto :goto_76

    :cond_193
    iget v2, v0, LX/29E;->A00:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_194

    iget-object v2, v0, LX/29E;->A02:LX/29G;

    invoke-virtual {v2}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/3a7;

    :goto_73
    sget-object v2, LX/29G;->A04:LX/29G;

    invoke-virtual {v2}, LX/1Ml;->A0T()LX/27e;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/29G;

    iput-object v2, v0, LX/29E;->A02:LX/29G;

    goto :goto_74

    :cond_194
    move-object v4, v3

    goto :goto_73

    :goto_74
    if-eqz v4, :cond_195

    invoke-virtual {v4, v2}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v4}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v2

    check-cast v2, LX/29G;

    iput-object v2, v0, LX/29E;->A02:LX/29G;

    :cond_195
    iget v2, v0, LX/29E;->A00:I

    or-int/lit8 v2, v2, 0x1

    goto :goto_76

    :goto_75
    invoke-virtual {v4, v2}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v4}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v2

    check-cast v2, LX/29H;

    iput-object v2, v0, LX/29E;->A01:LX/29H;

    :cond_196
    iget v2, v0, LX/29E;->A00:I

    or-int/lit8 v2, v2, 0x4

    :goto_76
    iput v2, v0, LX/29E;->A00:I

    goto/16 :goto_6e
    :try_end_70
    .catch LX/1Qm; {:try_start_70 .. :try_end_70} :catch_39
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_70} :catch_38
    .catchall {:try_start_70 .. :try_end_70} :catchall_57

    :cond_197
    :goto_77
    :pswitch_b2
    sget-object v3, LX/29E;->A04:LX/29E;

    return-object v3

    :catch_38
    move-exception v1

    :try_start_71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_57

    :catch_39
    move-exception v1

    :try_start_72
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_57

    :pswitch_b3
    check-cast v9, LX/27h;

    check-cast v1, LX/29E;

    iget-object v3, v0, LX/29E;->A02:LX/29G;

    iget-object v2, v1, LX/29E;->A02:LX/29G;

    invoke-interface {v9, v3, v2}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/29G;

    iput-object v2, v0, LX/29E;->A02:LX/29G;

    iget-object v3, v0, LX/29E;->A03:LX/29F;

    iget-object v2, v1, LX/29E;->A03:LX/29F;

    invoke-interface {v9, v3, v2}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/29F;

    iput-object v2, v0, LX/29E;->A03:LX/29F;

    iget-object v3, v0, LX/29E;->A01:LX/29H;

    iget-object v2, v1, LX/29E;->A01:LX/29H;

    invoke-interface {v9, v3, v2}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/29H;

    iput-object v2, v0, LX/29E;->A01:LX/29H;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_198

    iget v2, v0, LX/29E;->A00:I

    iget v1, v1, LX/29E;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/29E;->A00:I

    :cond_198
    return-object v0

    :pswitch_b4
    new-instance v3, LX/3a5;

    invoke-direct {v3}, LX/3a5;-><init>()V

    return-object v3

    :pswitch_b5
    new-instance v3, LX/29E;

    invoke-direct {v3}, LX/29E;-><init>()V

    return-object v3

    :cond_199
    instance-of v2, v0, LX/29F;

    if-eqz v2, :cond_1a7

    check-cast v0, LX/29F;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1d

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_b6
    sget-object v0, LX/29F;->A05:LX/27e;

    if-nez v0, :cond_19b

    const-class v2, LX/29F;

    monitor-enter v2

    :try_start_73
    sget-object v0, LX/29F;->A05:LX/27e;

    if-nez v0, :cond_19a

    sget-object v1, LX/29F;->A04:LX/29F;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/29F;->A05:LX/27e;

    :cond_19a
    monitor-exit v2

    goto :goto_78

    :catchall_1d
    move-exception v0

    monitor-exit v2
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_1d

    throw v0

    :cond_19b
    :goto_78
    sget-object v0, LX/29F;->A05:LX/27e;

    return-object v0

    :pswitch_b7
    new-instance v0, LX/29F;

    invoke-direct {v0}, LX/29F;-><init>()V

    return-object v0

    :pswitch_b8
    new-instance v0, LX/3a8;

    invoke-direct {v0}, LX/3a8;-><init>()V

    return-object v0

    :pswitch_b9
    check-cast v9, LX/27h;

    check-cast v1, LX/29F;

    iget v2, v0, LX/29F;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v5, :cond_19c

    const/4 v5, 0x0

    :cond_19c
    iget-object v4, v0, LX/29F;->A01:LX/1Mv;

    iget v2, v1, LX/29F;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v3, :cond_19d

    const/4 v3, 0x0

    :cond_19d
    iget-object v2, v1, LX/29F;->A01:LX/1Mv;

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/29F;->A01:LX/1Mv;

    iget v2, v0, LX/29F;->A00:I

    const/4 v3, 0x2

    and-int/lit8 v2, v2, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_19e

    const/4 v6, 0x1

    :cond_19e
    iget-object v5, v0, LX/29F;->A03:LX/1Mv;

    iget v2, v1, LX/29F;->A00:I

    and-int/lit8 v4, v2, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_19f

    const/4 v3, 0x1

    :cond_19f
    iget-object v2, v1, LX/29F;->A03:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/29F;->A03:LX/1Mv;

    iget v2, v0, LX/29F;->A00:I

    const/4 v3, 0x4

    and-int/lit8 v2, v2, 0x4

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1a0

    const/4 v6, 0x1

    :cond_1a0
    iget-object v5, v0, LX/29F;->A02:LX/1Mv;

    iget v2, v1, LX/29F;->A00:I

    and-int/lit8 v4, v2, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v4, v2, :cond_1a1

    const/4 v3, 0x1

    :cond_1a1
    iget-object v2, v1, LX/29F;->A02:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/29F;->A02:LX/1Mv;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_430

    iget v2, v0, LX/29F;->A00:I

    iget v1, v1, LX/29F;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/29F;->A00:I

    return-object v0

    :pswitch_ba
    check-cast v9, LX/27f;

    :cond_1a2
    :goto_79
    :try_start_74
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_1a6

    const/16 v1, 0xa

    if-eq v2, v1, :cond_1a5

    const/16 v1, 0x12

    if-eq v2, v1, :cond_1a4

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_1a3

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_1a2

    goto :goto_7a

    :cond_1a3
    iget v1, v0, LX/29F;->A00:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, LX/29F;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/29F;->A02:LX/1Mv;

    goto :goto_79

    :cond_1a4
    iget v1, v0, LX/29F;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/29F;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/29F;->A03:LX/1Mv;

    goto :goto_79

    :cond_1a5
    iget v1, v0, LX/29F;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/29F;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/29F;->A01:LX/1Mv;

    goto :goto_79
    :try_end_74
    .catch LX/1Qm; {:try_start_74 .. :try_end_74} :catch_3b
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_74} :catch_3a
    .catchall {:try_start_74 .. :try_end_74} :catchall_57

    :cond_1a6
    :goto_7a
    :pswitch_bb
    sget-object v0, LX/29F;->A04:LX/29F;

    return-object v0

    :catch_3a
    move-exception v1

    :try_start_75
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_57

    :catch_3b
    move-exception v1

    :try_start_76
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_57

    :cond_1a7
    instance-of v2, v0, LX/29G;

    if-eqz v2, :cond_1b5

    check-cast v0, LX/29G;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1e

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_bc
    sget-object v0, LX/29G;->A05:LX/27e;

    if-nez v0, :cond_1a9

    const-class v2, LX/29G;

    monitor-enter v2

    :try_start_77
    sget-object v0, LX/29G;->A05:LX/27e;

    if-nez v0, :cond_1a8

    sget-object v1, LX/29G;->A04:LX/29G;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/29G;->A05:LX/27e;

    :cond_1a8
    monitor-exit v2

    goto :goto_7b

    :catchall_1e
    move-exception v0

    monitor-exit v2
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_1e

    throw v0

    :cond_1a9
    :goto_7b
    sget-object v0, LX/29G;->A05:LX/27e;

    return-object v0

    :pswitch_bd
    check-cast v9, LX/27f;

    :cond_1aa
    :goto_7c
    :try_start_78
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_1ae

    const/16 v1, 0xa

    if-eq v2, v1, :cond_1ad

    const/16 v1, 0x12

    if-eq v2, v1, :cond_1ac

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_1ab

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_1aa

    goto :goto_7d

    :cond_1ab
    iget v1, v0, LX/29G;->A00:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, LX/29G;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/29G;->A02:LX/1Mv;

    goto :goto_7c

    :cond_1ac
    iget v1, v0, LX/29G;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/29G;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/29G;->A03:LX/1Mv;

    goto :goto_7c

    :cond_1ad
    iget v1, v0, LX/29G;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/29G;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/29G;->A01:LX/1Mv;

    goto :goto_7c
    :try_end_78
    .catch LX/1Qm; {:try_start_78 .. :try_end_78} :catch_3d
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_78} :catch_3c
    .catchall {:try_start_78 .. :try_end_78} :catchall_57

    :cond_1ae
    :goto_7d
    :pswitch_be
    sget-object v0, LX/29G;->A04:LX/29G;

    return-object v0

    :catch_3c
    move-exception v1

    :try_start_79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_57

    :catch_3d
    move-exception v1

    :try_start_7a
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_57

    :pswitch_bf
    check-cast v9, LX/27h;

    check-cast v1, LX/29G;

    iget v2, v0, LX/29G;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v5, :cond_1af

    const/4 v5, 0x0

    :cond_1af
    iget-object v4, v0, LX/29G;->A01:LX/1Mv;

    iget v2, v1, LX/29G;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v3, :cond_1b0

    const/4 v3, 0x0

    :cond_1b0
    iget-object v2, v1, LX/29G;->A01:LX/1Mv;

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/29G;->A01:LX/1Mv;

    iget v2, v0, LX/29G;->A00:I

    const/4 v3, 0x2

    and-int/lit8 v2, v2, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1b1

    const/4 v6, 0x1

    :cond_1b1
    iget-object v5, v0, LX/29G;->A03:LX/1Mv;

    iget v2, v1, LX/29G;->A00:I

    and-int/lit8 v4, v2, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_1b2

    const/4 v3, 0x1

    :cond_1b2
    iget-object v2, v1, LX/29G;->A03:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/29G;->A03:LX/1Mv;

    iget v2, v0, LX/29G;->A00:I

    const/4 v3, 0x4

    and-int/lit8 v2, v2, 0x4

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1b3

    const/4 v6, 0x1

    :cond_1b3
    iget-object v5, v0, LX/29G;->A02:LX/1Mv;

    iget v2, v1, LX/29G;->A00:I

    and-int/lit8 v4, v2, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v4, v2, :cond_1b4

    const/4 v3, 0x1

    :cond_1b4
    iget-object v2, v1, LX/29G;->A02:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/29G;->A02:LX/1Mv;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_430

    iget v2, v0, LX/29G;->A00:I

    iget v1, v1, LX/29G;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/29G;->A00:I

    return-object v0

    :pswitch_c0
    new-instance v0, LX/3a7;

    invoke-direct {v0}, LX/3a7;-><init>()V

    return-object v0

    :pswitch_c1
    new-instance v0, LX/29G;

    invoke-direct {v0}, LX/29G;-><init>()V

    return-object v0

    :cond_1b5
    instance-of v2, v0, LX/29H;

    if-eqz v2, :cond_1c0

    check-cast v0, LX/29H;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1f

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_c2
    sget-object v0, LX/29H;->A04:LX/27e;

    if-nez v0, :cond_1b7

    const-class v2, LX/29H;

    monitor-enter v2

    :try_start_7b
    sget-object v0, LX/29H;->A04:LX/27e;

    if-nez v0, :cond_1b6

    sget-object v1, LX/29H;->A03:LX/29H;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/29H;->A04:LX/27e;

    :cond_1b6
    monitor-exit v2

    goto :goto_7e

    :catchall_1f
    move-exception v0

    monitor-exit v2
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_1f

    throw v0

    :cond_1b7
    :goto_7e
    sget-object v0, LX/29H;->A04:LX/27e;

    return-object v0

    :pswitch_c3
    new-instance v0, LX/29H;

    invoke-direct {v0}, LX/29H;-><init>()V

    return-object v0

    :pswitch_c4
    new-instance v0, LX/3a6;

    invoke-direct {v0}, LX/3a6;-><init>()V

    return-object v0

    :pswitch_c5
    check-cast v9, LX/27h;

    check-cast v1, LX/29H;

    iget v2, v0, LX/29H;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v5, :cond_1b8

    const/4 v5, 0x0

    :cond_1b8
    iget-object v4, v0, LX/29H;->A02:LX/1Mv;

    iget v2, v1, LX/29H;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v3, :cond_1b9

    const/4 v3, 0x0

    :cond_1b9
    iget-object v2, v1, LX/29H;->A02:LX/1Mv;

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/29H;->A02:LX/1Mv;

    iget v2, v0, LX/29H;->A00:I

    const/4 v3, 0x2

    and-int/lit8 v2, v2, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1ba

    const/4 v6, 0x1

    :cond_1ba
    iget-object v5, v0, LX/29H;->A01:LX/1Mv;

    iget v2, v1, LX/29H;->A00:I

    and-int/lit8 v4, v2, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_1bb

    const/4 v3, 0x1

    :cond_1bb
    iget-object v2, v1, LX/29H;->A01:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/29H;->A01:LX/1Mv;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_430

    iget v2, v0, LX/29H;->A00:I

    iget v1, v1, LX/29H;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/29H;->A00:I

    return-object v0

    :pswitch_c6
    check-cast v9, LX/27f;

    :cond_1bc
    :goto_7f
    :try_start_7c
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_1bf

    const/16 v1, 0xa

    if-eq v2, v1, :cond_1be

    const/16 v1, 0x12

    if-eq v2, v1, :cond_1bd

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_1bc

    goto :goto_80

    :cond_1bd
    iget v1, v0, LX/29H;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/29H;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/29H;->A01:LX/1Mv;

    goto :goto_7f

    :cond_1be
    iget v1, v0, LX/29H;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/29H;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/29H;->A02:LX/1Mv;

    goto :goto_7f
    :try_end_7c
    .catch LX/1Qm; {:try_start_7c .. :try_end_7c} :catch_3f
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7c} :catch_3e
    .catchall {:try_start_7c .. :try_end_7c} :catchall_57

    :cond_1bf
    :goto_80
    :pswitch_c7
    sget-object v0, LX/29H;->A03:LX/29H;

    return-object v0

    :catch_3e
    move-exception v1

    :try_start_7d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_57

    :catch_3f
    move-exception v1

    :try_start_7e
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_57

    :cond_1c0
    instance-of v2, v0, LX/29I;

    if-eqz v2, :cond_1d4

    check-cast v0, LX/29I;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_20

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_c8
    sget-object v0, LX/29I;->A07:LX/27e;

    if-nez v0, :cond_1c2

    const-class v2, LX/29I;

    monitor-enter v2

    :try_start_7f
    sget-object v0, LX/29I;->A07:LX/27e;

    if-nez v0, :cond_1c1

    sget-object v1, LX/29I;->A06:LX/29I;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/29I;->A07:LX/27e;

    :cond_1c1
    monitor-exit v2

    goto :goto_81

    :catchall_20
    move-exception v0

    monitor-exit v2
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_20

    throw v0

    :cond_1c2
    :goto_81
    sget-object v0, LX/29I;->A07:LX/27e;

    return-object v0

    :pswitch_c9
    check-cast v9, LX/27f;

    :cond_1c3
    :goto_82
    :try_start_80
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_1c9

    const/16 v1, 0x8

    if-eq v2, v1, :cond_1c8

    const/16 v1, 0x10

    if-eq v2, v1, :cond_1c7

    const/16 v1, 0x18

    if-eq v2, v1, :cond_1c6

    const/16 v1, 0x20

    if-eq v2, v1, :cond_1c5

    const/16 v1, 0x28

    if-eq v2, v1, :cond_1c4

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_1c3

    goto :goto_83

    :cond_1c4
    iget v1, v0, LX/29I;->A00:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, LX/29I;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/29I;->A03:I

    goto :goto_82

    :cond_1c5
    iget v1, v0, LX/29I;->A00:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, LX/29I;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/29I;->A02:I

    goto :goto_82

    :cond_1c6
    iget v1, v0, LX/29I;->A00:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, LX/29I;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/29I;->A05:I

    goto :goto_82

    :cond_1c7
    iget v1, v0, LX/29I;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/29I;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/29I;->A04:I

    goto :goto_82

    :cond_1c8
    iget v1, v0, LX/29I;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/29I;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/29I;->A01:I

    goto :goto_82
    :try_end_80
    .catch LX/1Qm; {:try_start_80 .. :try_end_80} :catch_41
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_80} :catch_40
    .catchall {:try_start_80 .. :try_end_80} :catchall_57

    :cond_1c9
    :goto_83
    :pswitch_ca
    sget-object v0, LX/29I;->A06:LX/29I;

    return-object v0

    :catch_40
    move-exception v1

    :try_start_81
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_57

    :catch_41
    move-exception v1

    :try_start_82
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_57

    :pswitch_cb
    check-cast v9, LX/27h;

    check-cast v1, LX/29I;

    iget v8, v0, LX/29I;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v8, 0x1

    if-eq v2, v5, :cond_1ca

    const/4 v5, 0x0

    :cond_1ca
    iget v4, v0, LX/29I;->A01:I

    iget v7, v1, LX/29I;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v3, :cond_1cb

    const/4 v3, 0x0

    :cond_1cb
    iget v2, v1, LX/29I;->A01:I

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgL(IIZZ)I

    move-result v2

    iput v2, v0, LX/29I;->A01:I

    const/4 v3, 0x2

    and-int/lit8 v2, v8, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1cc

    const/4 v6, 0x1

    :cond_1cc
    iget v5, v0, LX/29I;->A04:I

    and-int/lit8 v4, v7, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_1cd

    const/4 v3, 0x1

    :cond_1cd
    iget v2, v1, LX/29I;->A04:I

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgL(IIZZ)I

    move-result v2

    iput v2, v0, LX/29I;->A04:I

    const/4 v3, 0x4

    and-int/lit8 v2, v8, 0x4

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1ce

    const/4 v6, 0x1

    :cond_1ce
    iget v5, v0, LX/29I;->A05:I

    and-int/lit8 v4, v7, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v4, v2, :cond_1cf

    const/4 v3, 0x1

    :cond_1cf
    iget v2, v1, LX/29I;->A05:I

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgL(IIZZ)I

    move-result v2

    iput v2, v0, LX/29I;->A05:I

    const/16 v3, 0x8

    and-int/lit8 v2, v8, 0x8

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1d0

    const/4 v6, 0x1

    :cond_1d0
    iget v5, v0, LX/29I;->A02:I

    and-int/lit8 v4, v7, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v4, v2, :cond_1d1

    const/4 v3, 0x1

    :cond_1d1
    iget v2, v1, LX/29I;->A02:I

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgL(IIZZ)I

    move-result v2

    iput v2, v0, LX/29I;->A02:I

    const/16 v3, 0x10

    and-int/lit8 v2, v8, 0x10

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1d2

    const/4 v6, 0x1

    :cond_1d2
    iget v5, v0, LX/29I;->A03:I

    and-int/lit8 v4, v7, 0x10

    const/4 v2, 0x0

    if-ne v4, v3, :cond_1d3

    const/4 v2, 0x1

    :cond_1d3
    iget v1, v1, LX/29I;->A03:I

    invoke-interface {v9, v5, v1, v6, v2}, LX/27h;->AgL(IIZZ)I

    move-result v1

    iput v1, v0, LX/29I;->A03:I

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v8, v7

    iput v8, v0, LX/29I;->A00:I

    return-object v0

    :pswitch_cc
    new-instance v0, LX/2SQ;

    invoke-direct {v0}, LX/2SQ;-><init>()V

    return-object v0

    :pswitch_cd
    new-instance v0, LX/29I;

    invoke-direct {v0}, LX/29I;-><init>()V

    return-object v0

    :cond_1d4
    instance-of v2, v0, LX/1iE;

    if-eqz v2, :cond_1e2

    check-cast v0, LX/1iE;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_21

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_ce
    sget-object v0, LX/1iE;->A05:LX/27e;

    if-nez v0, :cond_1d6

    const-class v2, LX/1iE;

    monitor-enter v2

    :try_start_83
    sget-object v0, LX/1iE;->A05:LX/27e;

    if-nez v0, :cond_1d5

    sget-object v1, LX/1iE;->A04:LX/1iE;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1iE;->A05:LX/27e;

    :cond_1d5
    monitor-exit v2

    goto :goto_84

    :catchall_21
    move-exception v0

    monitor-exit v2
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_21

    throw v0

    :cond_1d6
    :goto_84
    sget-object v0, LX/1iE;->A05:LX/27e;

    return-object v0

    :pswitch_cf
    new-instance v0, LX/1iE;

    invoke-direct {v0}, LX/1iE;-><init>()V

    return-object v0

    :pswitch_d0
    new-instance v0, LX/3a3;

    invoke-direct {v0}, LX/3a3;-><init>()V

    return-object v0

    :pswitch_d1
    check-cast v9, LX/27h;

    check-cast v1, LX/1iE;

    iget v2, v0, LX/1iE;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v5, :cond_1d7

    const/4 v5, 0x0

    :cond_1d7
    iget-object v4, v0, LX/1iE;->A01:LX/1Mv;

    iget v2, v1, LX/1iE;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v3, :cond_1d8

    const/4 v3, 0x0

    :cond_1d8
    iget-object v2, v1, LX/1iE;->A01:LX/1Mv;

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1iE;->A01:LX/1Mv;

    iget v2, v0, LX/1iE;->A00:I

    const/4 v3, 0x2

    and-int/lit8 v2, v2, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1d9

    const/4 v6, 0x1

    :cond_1d9
    iget-object v5, v0, LX/1iE;->A03:LX/1Mv;

    iget v2, v1, LX/1iE;->A00:I

    and-int/lit8 v4, v2, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_1da

    const/4 v3, 0x1

    :cond_1da
    iget-object v2, v1, LX/1iE;->A03:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1iE;->A03:LX/1Mv;

    iget v2, v0, LX/1iE;->A00:I

    const/4 v3, 0x4

    and-int/lit8 v2, v2, 0x4

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1db

    const/4 v6, 0x1

    :cond_1db
    iget-object v5, v0, LX/1iE;->A02:LX/1Mv;

    iget v2, v1, LX/1iE;->A00:I

    and-int/lit8 v4, v2, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v4, v2, :cond_1dc

    const/4 v3, 0x1

    :cond_1dc
    iget-object v2, v1, LX/1iE;->A02:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1iE;->A02:LX/1Mv;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_430

    iget v2, v0, LX/1iE;->A00:I

    iget v1, v1, LX/1iE;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/1iE;->A00:I

    return-object v0

    :pswitch_d2
    check-cast v9, LX/27f;

    :cond_1dd
    :goto_85
    :try_start_84
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_1e1

    const/16 v1, 0xa

    if-eq v2, v1, :cond_1e0

    const/16 v1, 0x12

    if-eq v2, v1, :cond_1df

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_1de

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_1dd

    goto :goto_86

    :cond_1de
    iget v1, v0, LX/1iE;->A00:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, LX/1iE;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/1iE;->A02:LX/1Mv;

    goto :goto_85

    :cond_1df
    iget v1, v0, LX/1iE;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/1iE;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/1iE;->A03:LX/1Mv;

    goto :goto_85

    :cond_1e0
    iget v1, v0, LX/1iE;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/1iE;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/1iE;->A01:LX/1Mv;

    goto :goto_85
    :try_end_84
    .catch LX/1Qm; {:try_start_84 .. :try_end_84} :catch_43
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_84} :catch_42
    .catchall {:try_start_84 .. :try_end_84} :catchall_57

    :cond_1e1
    :goto_86
    :pswitch_d3
    sget-object v0, LX/1iE;->A04:LX/1iE;

    return-object v0

    :catch_42
    move-exception v1

    :try_start_85
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_57

    :catch_43
    move-exception v1

    :try_start_86
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_57

    :cond_1e2
    instance-of v2, v0, LX/1iF;

    if-eqz v2, :cond_1f5

    move-object v2, v0

    check-cast v2, LX/1iF;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_22

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_d4
    sget-object v0, LX/1iF;->A07:LX/27e;

    if-nez v0, :cond_1e4

    const-class v2, LX/1iF;

    monitor-enter v2

    :try_start_87
    sget-object v0, LX/1iF;->A07:LX/27e;

    if-nez v0, :cond_1e3

    sget-object v1, LX/1iF;->A06:LX/1iF;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1iF;->A07:LX/27e;

    :cond_1e3
    monitor-exit v2

    goto :goto_87

    :catchall_22
    move-exception v0

    monitor-exit v2
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_22

    throw v0

    :cond_1e4
    :goto_87
    sget-object v2, LX/1iF;->A07:LX/27e;

    return-object v2

    :pswitch_d5
    check-cast v9, LX/27f;

    check-cast v1, LX/27g;

    :cond_1e5
    :goto_88
    :try_start_88
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v3

    if-eqz v3, :cond_1ec

    const/16 v0, 0x8

    if-eq v3, v0, :cond_1eb

    const/16 v0, 0x12

    if-eq v3, v0, :cond_1ea

    const/16 v0, 0x22

    if-eq v3, v0, :cond_1e9

    const/16 v0, 0x42

    if-eq v3, v0, :cond_1e7

    const/16 v0, 0x50

    if-eq v3, v0, :cond_1e6

    invoke-virtual {v2, v9, v3}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_1e5

    goto :goto_89

    :cond_1e6
    iget v0, v2, LX/1iF;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/1iF;->A00:I

    invoke-virtual {v9}, LX/27f;->A06()J

    move-result-wide v3

    iput-wide v3, v2, LX/1iF;->A01:J

    goto :goto_88

    :cond_1e7
    iget-object v3, v2, LX/1iF;->A03:LX/1NC;

    move-object v0, v3

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_1e8

    invoke-static {v3}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v3

    iput-object v3, v2, LX/1iF;->A03:LX/1NC;

    :cond_1e8
    sget-object v0, LX/1iH;->A04:LX/1iH;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1iH;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_88

    :cond_1e9
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v0, v2, LX/1iF;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, LX/1iF;->A00:I

    iput-object v3, v2, LX/1iF;->A05:Ljava/lang/String;

    goto :goto_88

    :cond_1ea
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v0, v2, LX/1iF;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/1iF;->A00:I

    iput-object v3, v2, LX/1iF;->A04:Ljava/lang/String;

    goto :goto_88

    :cond_1eb
    iget v0, v2, LX/1iF;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1iF;->A00:I

    invoke-virtual {v9}, LX/27f;->A06()J

    move-result-wide v3

    iput-wide v3, v2, LX/1iF;->A02:J

    goto :goto_88
    :try_end_88
    .catch LX/1Qm; {:try_start_88 .. :try_end_88} :catch_45
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_88} :catch_44
    .catchall {:try_start_88 .. :try_end_88} :catchall_57

    :cond_1ec
    :goto_89
    :pswitch_d6
    sget-object v2, LX/1iF;->A06:LX/1iF;

    return-object v2

    :catch_44
    move-exception v0

    :try_start_89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_57

    :catch_45
    move-exception v0

    :try_start_8a
    iput-object v2, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_57

    :pswitch_d7
    check-cast v9, LX/27h;

    check-cast v1, LX/1iF;

    iget v5, v2, LX/1iF;->A00:I

    const/4 v14, 0x1

    and-int/lit8 v0, v5, 0x1

    if-eq v0, v14, :cond_1ed

    const/4 v14, 0x0

    :cond_1ed
    iget-wide v10, v2, LX/1iF;->A02:J

    iget v4, v1, LX/1iF;->A00:I

    const/4 v15, 0x1

    and-int/lit8 v0, v4, 0x1

    if-eq v0, v15, :cond_1ee

    const/4 v15, 0x0

    :cond_1ee
    iget-wide v12, v1, LX/1iF;->A02:J

    invoke-interface/range {v9 .. v15}, LX/27h;->AgO(JJZZ)J

    move-result-wide v6

    iput-wide v6, v2, LX/1iF;->A02:J

    const/4 v3, 0x2

    and-int/lit8 v0, v5, 0x2

    const/4 v8, 0x0

    if-ne v0, v3, :cond_1ef

    const/4 v8, 0x1

    :cond_1ef
    iget-object v7, v2, LX/1iF;->A04:Ljava/lang/String;

    and-int/lit8 v6, v4, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v6, v0, :cond_1f0

    const/4 v3, 0x1

    :cond_1f0
    iget-object v0, v1, LX/1iF;->A04:Ljava/lang/String;

    invoke-interface {v9, v7, v0, v8, v3}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1iF;->A04:Ljava/lang/String;

    const/4 v3, 0x4

    and-int/lit8 v0, v5, 0x4

    const/4 v6, 0x0

    if-ne v0, v3, :cond_1f1

    const/4 v6, 0x1

    :cond_1f1
    iget-object v5, v2, LX/1iF;->A05:Ljava/lang/String;

    and-int/lit8 v4, v4, 0x4

    const/4 v0, 0x4

    const/4 v3, 0x0

    if-ne v4, v0, :cond_1f2

    const/4 v3, 0x1

    :cond_1f2
    iget-object v0, v1, LX/1iF;->A05:Ljava/lang/String;

    invoke-interface {v9, v5, v0, v6, v3}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1iF;->A05:Ljava/lang/String;

    iget-object v3, v2, LX/1iF;->A03:LX/1NC;

    iget-object v0, v1, LX/1iF;->A03:LX/1NC;

    invoke-interface {v9, v3, v0}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v0

    iput-object v0, v2, LX/1iF;->A03:LX/1NC;

    iget v4, v2, LX/1iF;->A00:I

    const/16 v5, 0x8

    and-int/lit8 v0, v4, 0x8

    const/4 v14, 0x0

    if-ne v0, v5, :cond_1f3

    const/4 v14, 0x1

    :cond_1f3
    iget-wide v10, v2, LX/1iF;->A01:J

    iget v3, v1, LX/1iF;->A00:I

    and-int/lit8 v0, v3, 0x8

    const/4 v15, 0x0

    if-ne v0, v5, :cond_1f4

    const/4 v15, 0x1

    :cond_1f4
    iget-wide v12, v1, LX/1iF;->A01:J

    invoke-interface/range {v9 .. v15}, LX/27h;->AgO(JJZZ)J

    move-result-wide v0

    iput-wide v0, v2, LX/1iF;->A01:J

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne v9, v0, :cond_36f

    or-int/2addr v4, v3

    iput v4, v2, LX/1iF;->A00:I

    return-object v2

    :pswitch_d8
    new-instance v2, LX/3a4;

    invoke-direct {v2}, LX/3a4;-><init>()V

    return-object v2

    :pswitch_d9
    iget-object v1, v2, LX/1iF;->A03:LX/1NC;

    check-cast v1, LX/1ND;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ND;->A00:Z

    const/4 v2, 0x0

    return-object v2

    :pswitch_da
    new-instance v2, LX/1iF;

    invoke-direct {v2}, LX/1iF;-><init>()V

    return-object v2

    :cond_1f5
    instance-of v2, v0, LX/1iH;

    if-eqz v2, :cond_203

    check-cast v0, LX/1iH;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_23

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_db
    sget-object v0, LX/1iH;->A05:LX/27e;

    if-nez v0, :cond_1f7

    const-class v2, LX/1iH;

    monitor-enter v2

    :try_start_8b
    sget-object v0, LX/1iH;->A05:LX/27e;

    if-nez v0, :cond_1f6

    sget-object v1, LX/1iH;->A04:LX/1iH;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1iH;->A05:LX/27e;

    :cond_1f6
    monitor-exit v2

    goto :goto_8a

    :catchall_23
    move-exception v0

    monitor-exit v2
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_23

    throw v0

    :cond_1f7
    :goto_8a
    sget-object v0, LX/1iH;->A05:LX/27e;

    return-object v0

    :pswitch_dc
    new-instance v0, LX/1iH;

    invoke-direct {v0}, LX/1iH;-><init>()V

    return-object v0

    :pswitch_dd
    new-instance v0, LX/3a2;

    invoke-direct {v0}, LX/3a2;-><init>()V

    return-object v0

    :pswitch_de
    check-cast v9, LX/27h;

    check-cast v1, LX/1iH;

    iget v8, v0, LX/1iH;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v8, 0x1

    if-eq v2, v5, :cond_1f8

    const/4 v5, 0x0

    :cond_1f8
    iget-object v4, v0, LX/1iH;->A02:Ljava/lang/String;

    iget v7, v1, LX/1iH;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v3, :cond_1f9

    const/4 v3, 0x0

    :cond_1f9
    iget-object v2, v1, LX/1iH;->A02:Ljava/lang/String;

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/1iH;->A02:Ljava/lang/String;

    const/4 v3, 0x2

    and-int/lit8 v2, v8, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1fa

    const/4 v6, 0x1

    :cond_1fa
    iget-object v5, v0, LX/1iH;->A01:Ljava/lang/String;

    and-int/lit8 v4, v7, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_1fb

    const/4 v3, 0x1

    :cond_1fb
    iget-object v2, v1, LX/1iH;->A01:Ljava/lang/String;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/1iH;->A01:Ljava/lang/String;

    const/4 v3, 0x4

    and-int/lit8 v2, v8, 0x4

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1fc

    const/4 v6, 0x1

    :cond_1fc
    iget-object v5, v0, LX/1iH;->A03:Ljava/lang/String;

    and-int/lit8 v4, v7, 0x4

    const/4 v2, 0x0

    if-ne v4, v3, :cond_1fd

    const/4 v2, 0x1

    :cond_1fd
    iget-object v1, v1, LX/1iH;->A03:Ljava/lang/String;

    invoke-interface {v9, v5, v1, v6, v2}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/1iH;->A03:Ljava/lang/String;

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v8, v7

    iput v8, v0, LX/1iH;->A00:I

    return-object v0

    :pswitch_df
    check-cast v9, LX/27f;

    :cond_1fe
    :goto_8b
    :try_start_8c
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_202

    const/16 v1, 0xa

    if-eq v2, v1, :cond_201

    const/16 v1, 0x12

    if-eq v2, v1, :cond_200

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_1ff

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_1fe

    goto :goto_8c

    :cond_1ff
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/1iH;->A00:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, LX/1iH;->A00:I

    iput-object v2, v0, LX/1iH;->A03:Ljava/lang/String;

    goto :goto_8b

    :cond_200
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/1iH;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/1iH;->A00:I

    iput-object v2, v0, LX/1iH;->A01:Ljava/lang/String;

    goto :goto_8b

    :cond_201
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/1iH;->A00:I

    or-int/2addr v3, v1

    iput v3, v0, LX/1iH;->A00:I

    iput-object v2, v0, LX/1iH;->A02:Ljava/lang/String;

    goto :goto_8b
    :try_end_8c
    .catch LX/1Qm; {:try_start_8c .. :try_end_8c} :catch_47
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8c} :catch_46
    .catchall {:try_start_8c .. :try_end_8c} :catchall_57

    :cond_202
    :goto_8c
    :pswitch_e0
    sget-object v0, LX/1iH;->A04:LX/1iH;

    return-object v0

    :catch_46
    move-exception v1

    :try_start_8d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_57

    :catch_47
    move-exception v1

    :try_start_8e
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_57

    :cond_203
    instance-of v2, v0, LX/1Ql;

    if-eqz v2, :cond_20e

    check-cast v0, LX/1Ql;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_24

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_e1
    sget-object v0, LX/1Ql;->A04:LX/27e;

    if-nez v0, :cond_205

    const-class v2, LX/1Ql;

    monitor-enter v2

    :try_start_8f
    sget-object v0, LX/1Ql;->A04:LX/27e;

    if-nez v0, :cond_204

    sget-object v1, LX/1Ql;->A03:LX/1Ql;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1Ql;->A04:LX/27e;

    :cond_204
    monitor-exit v2

    goto :goto_8d

    :catchall_24
    move-exception v0

    monitor-exit v2
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_24

    throw v0

    :cond_205
    :goto_8d
    sget-object v0, LX/1Ql;->A04:LX/27e;

    return-object v0

    :pswitch_e2
    check-cast v9, LX/27f;

    :cond_206
    :goto_8e
    :try_start_90
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_209

    const/16 v1, 0xa

    if-eq v2, v1, :cond_208

    const/16 v1, 0x12

    if-eq v2, v1, :cond_207

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_206

    goto :goto_8f

    :cond_207
    iget v1, v0, LX/1Ql;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/1Ql;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/1Ql;->A02:LX/1Mv;

    goto :goto_8e

    :cond_208
    iget v1, v0, LX/1Ql;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/1Ql;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/1Ql;->A01:LX/1Mv;

    goto :goto_8e
    :try_end_90
    .catch LX/1Qm; {:try_start_90 .. :try_end_90} :catch_49
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_90} :catch_48
    .catchall {:try_start_90 .. :try_end_90} :catchall_57

    :cond_209
    :goto_8f
    :pswitch_e3
    sget-object v0, LX/1Ql;->A03:LX/1Ql;

    return-object v0

    :catch_48
    move-exception v1

    :try_start_91
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_57

    :catch_49
    move-exception v1

    :try_start_92
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_57

    :pswitch_e4
    check-cast v9, LX/27h;

    check-cast v1, LX/1Ql;

    iget v2, v0, LX/1Ql;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v5, :cond_20a

    const/4 v5, 0x0

    :cond_20a
    iget-object v4, v0, LX/1Ql;->A01:LX/1Mv;

    iget v2, v1, LX/1Ql;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v3, :cond_20b

    const/4 v3, 0x0

    :cond_20b
    iget-object v2, v1, LX/1Ql;->A01:LX/1Mv;

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1Ql;->A01:LX/1Mv;

    iget v2, v0, LX/1Ql;->A00:I

    const/4 v3, 0x2

    and-int/lit8 v2, v2, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_20c

    const/4 v6, 0x1

    :cond_20c
    iget-object v5, v0, LX/1Ql;->A02:LX/1Mv;

    iget v2, v1, LX/1Ql;->A00:I

    and-int/lit8 v4, v2, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_20d

    const/4 v3, 0x1

    :cond_20d
    iget-object v2, v1, LX/1Ql;->A02:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1Ql;->A02:LX/1Mv;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_430

    iget v2, v0, LX/1Ql;->A00:I

    iget v1, v1, LX/1Ql;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/1Ql;->A00:I

    return-object v0

    :pswitch_e5
    new-instance v0, LX/3a1;

    invoke-direct {v0}, LX/3a1;-><init>()V

    return-object v0

    :pswitch_e6
    new-instance v0, LX/1Ql;

    invoke-direct {v0}, LX/1Ql;-><init>()V

    return-object v0

    :cond_20e
    instance-of v2, v0, LX/1Qs;

    if-eqz v2, :cond_21f

    check-cast v0, LX/1Qs;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_25

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_e7
    sget-object v0, LX/1Qs;->A06:LX/27e;

    if-nez v0, :cond_210

    const-class v2, LX/1Qs;

    monitor-enter v2

    :try_start_93
    sget-object v0, LX/1Qs;->A06:LX/27e;

    if-nez v0, :cond_20f

    sget-object v1, LX/1Qs;->A05:LX/1Qs;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1Qs;->A06:LX/27e;

    :cond_20f
    monitor-exit v2

    goto :goto_90

    :catchall_25
    move-exception v0

    monitor-exit v2
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_25

    throw v0

    :cond_210
    :goto_90
    sget-object v0, LX/1Qs;->A06:LX/27e;

    return-object v0

    :pswitch_e8
    new-instance v0, LX/1Qs;

    invoke-direct {v0}, LX/1Qs;-><init>()V

    return-object v0

    :pswitch_e9
    new-instance v0, LX/3a0;

    invoke-direct {v0}, LX/3a0;-><init>()V

    return-object v0

    :pswitch_ea
    check-cast v9, LX/27h;

    check-cast v1, LX/1Qs;

    iget v2, v0, LX/1Qs;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v5, :cond_211

    const/4 v5, 0x0

    :cond_211
    iget-object v4, v0, LX/1Qs;->A01:LX/1Mv;

    iget v2, v1, LX/1Qs;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v3, :cond_212

    const/4 v3, 0x0

    :cond_212
    iget-object v2, v1, LX/1Qs;->A01:LX/1Mv;

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1Qs;->A01:LX/1Mv;

    iget v2, v0, LX/1Qs;->A00:I

    const/4 v3, 0x2

    and-int/lit8 v2, v2, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_213

    const/4 v6, 0x1

    :cond_213
    iget-object v5, v0, LX/1Qs;->A03:LX/1Mv;

    iget v2, v1, LX/1Qs;->A00:I

    and-int/lit8 v4, v2, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_214

    const/4 v3, 0x1

    :cond_214
    iget-object v2, v1, LX/1Qs;->A03:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1Qs;->A03:LX/1Mv;

    iget v2, v0, LX/1Qs;->A00:I

    const/4 v3, 0x4

    and-int/lit8 v2, v2, 0x4

    const/4 v6, 0x0

    if-ne v2, v3, :cond_215

    const/4 v6, 0x1

    :cond_215
    iget-object v5, v0, LX/1Qs;->A02:LX/1Mv;

    iget v2, v1, LX/1Qs;->A00:I

    and-int/lit8 v4, v2, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v4, v2, :cond_216

    const/4 v3, 0x1

    :cond_216
    iget-object v2, v1, LX/1Qs;->A02:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1Qs;->A02:LX/1Mv;

    iget v2, v0, LX/1Qs;->A00:I

    const/16 v3, 0x8

    and-int/lit8 v2, v2, 0x8

    const/4 v6, 0x0

    if-ne v2, v3, :cond_217

    const/4 v6, 0x1

    :cond_217
    iget-object v5, v0, LX/1Qs;->A04:LX/1Mv;

    iget v2, v1, LX/1Qs;->A00:I

    and-int/lit8 v4, v2, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v4, v2, :cond_218

    const/4 v3, 0x1

    :cond_218
    iget-object v2, v1, LX/1Qs;->A04:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1Qs;->A04:LX/1Mv;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_430

    iget v2, v0, LX/1Qs;->A00:I

    iget v1, v1, LX/1Qs;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/1Qs;->A00:I

    return-object v0

    :pswitch_eb
    check-cast v9, LX/27f;

    :cond_219
    :goto_91
    :try_start_94
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_21e

    const/16 v1, 0xa

    if-eq v2, v1, :cond_21d

    const/16 v1, 0x12

    if-eq v2, v1, :cond_21c

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_21b

    const/16 v1, 0x22

    if-eq v2, v1, :cond_21a

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_219

    goto :goto_92

    :cond_21a
    iget v1, v0, LX/1Qs;->A00:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, LX/1Qs;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/1Qs;->A04:LX/1Mv;

    goto :goto_91

    :cond_21b
    iget v1, v0, LX/1Qs;->A00:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, LX/1Qs;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/1Qs;->A02:LX/1Mv;

    goto :goto_91

    :cond_21c
    iget v1, v0, LX/1Qs;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/1Qs;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/1Qs;->A03:LX/1Mv;

    goto :goto_91

    :cond_21d
    iget v1, v0, LX/1Qs;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/1Qs;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/1Qs;->A01:LX/1Mv;

    goto :goto_91
    :try_end_94
    .catch LX/1Qm; {:try_start_94 .. :try_end_94} :catch_4b
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_94} :catch_4a
    .catchall {:try_start_94 .. :try_end_94} :catchall_57

    :cond_21e
    :goto_92
    :pswitch_ec
    sget-object v0, LX/1Qs;->A05:LX/1Qs;

    return-object v0

    :catch_4a
    move-exception v1

    :try_start_95
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_57

    :catch_4b
    move-exception v1

    :try_start_96
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_57

    :cond_21f
    instance-of v2, v0, LX/1Qk;

    if-eqz v2, :cond_22a

    check-cast v0, LX/1Qk;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_26

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_ed
    sget-object v0, LX/1Qk;->A04:LX/27e;

    if-nez v0, :cond_221

    const-class v2, LX/1Qk;

    monitor-enter v2

    :try_start_97
    sget-object v0, LX/1Qk;->A04:LX/27e;

    if-nez v0, :cond_220

    sget-object v1, LX/1Qk;->A03:LX/1Qk;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1Qk;->A04:LX/27e;

    :cond_220
    monitor-exit v2

    goto :goto_93

    :catchall_26
    move-exception v0

    monitor-exit v2
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_26

    throw v0

    :cond_221
    :goto_93
    sget-object v0, LX/1Qk;->A04:LX/27e;

    return-object v0

    :pswitch_ee
    check-cast v9, LX/27f;

    :cond_222
    :goto_94
    :try_start_98
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_225

    const/16 v1, 0xa

    if-eq v2, v1, :cond_224

    const/16 v1, 0x12

    if-eq v2, v1, :cond_223

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_222

    goto :goto_95

    :cond_223
    iget v1, v0, LX/1Qk;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/1Qk;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/1Qk;->A02:LX/1Mv;

    goto :goto_94

    :cond_224
    iget v1, v0, LX/1Qk;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/1Qk;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/1Qk;->A01:LX/1Mv;

    goto :goto_94
    :try_end_98
    .catch LX/1Qm; {:try_start_98 .. :try_end_98} :catch_4d
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_98} :catch_4c
    .catchall {:try_start_98 .. :try_end_98} :catchall_57

    :cond_225
    :goto_95
    :pswitch_ef
    sget-object v0, LX/1Qk;->A03:LX/1Qk;

    return-object v0

    :catch_4c
    move-exception v1

    :try_start_99
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_57

    :catch_4d
    move-exception v1

    :try_start_9a
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_57

    :pswitch_f0
    check-cast v9, LX/27h;

    check-cast v1, LX/1Qk;

    iget v2, v0, LX/1Qk;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v5, :cond_226

    const/4 v5, 0x0

    :cond_226
    iget-object v4, v0, LX/1Qk;->A01:LX/1Mv;

    iget v2, v1, LX/1Qk;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v3, :cond_227

    const/4 v3, 0x0

    :cond_227
    iget-object v2, v1, LX/1Qk;->A01:LX/1Mv;

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1Qk;->A01:LX/1Mv;

    iget v2, v0, LX/1Qk;->A00:I

    const/4 v3, 0x2

    and-int/lit8 v2, v2, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_228

    const/4 v6, 0x1

    :cond_228
    iget-object v5, v0, LX/1Qk;->A02:LX/1Mv;

    iget v2, v1, LX/1Qk;->A00:I

    and-int/lit8 v4, v2, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_229

    const/4 v3, 0x1

    :cond_229
    iget-object v2, v1, LX/1Qk;->A02:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1Qk;->A02:LX/1Mv;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_430

    iget v2, v0, LX/1Qk;->A00:I

    iget v1, v1, LX/1Qk;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/1Qk;->A00:I

    return-object v0

    :pswitch_f1
    new-instance v0, LX/3Zz;

    invoke-direct {v0}, LX/3Zz;-><init>()V

    return-object v0

    :pswitch_f2
    new-instance v0, LX/1Qk;

    invoke-direct {v0}, LX/1Qk;-><init>()V

    return-object v0

    :cond_22a
    instance-of v2, v0, LX/1cs;

    if-eqz v2, :cond_232

    check-cast v0, LX/1cs;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_27

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_f3
    sget-object v0, LX/1cs;->A03:LX/27e;

    if-nez v0, :cond_22c

    const-class v2, LX/1cs;

    monitor-enter v2

    :try_start_9b
    sget-object v0, LX/1cs;->A03:LX/27e;

    if-nez v0, :cond_22b

    sget-object v1, LX/1cs;->A02:LX/1cs;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1cs;->A03:LX/27e;

    :cond_22b
    monitor-exit v2

    goto :goto_96

    :catchall_27
    move-exception v0

    monitor-exit v2
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_27

    throw v0

    :cond_22c
    :goto_96
    sget-object v0, LX/1cs;->A03:LX/27e;

    return-object v0

    :pswitch_f4
    new-instance v0, LX/1cs;

    invoke-direct {v0}, LX/1cs;-><init>()V

    return-object v0

    :pswitch_f5
    new-instance v0, LX/3Zy;

    invoke-direct {v0}, LX/3Zy;-><init>()V

    return-object v0

    :pswitch_f6
    check-cast v9, LX/27h;

    check-cast v1, LX/1cs;

    iget v7, v0, LX/1cs;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v6, :cond_22d

    const/4 v6, 0x0

    :cond_22d
    iget-boolean v5, v0, LX/1cs;->A01:Z

    iget v4, v1, LX/1cs;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eq v2, v3, :cond_22e

    const/4 v3, 0x0

    :cond_22e
    iget-boolean v1, v1, LX/1cs;->A01:Z

    invoke-interface {v9, v6, v5, v3, v1}, LX/27h;->AgH(ZZZZ)Z

    move-result v1

    iput-boolean v1, v0, LX/1cs;->A01:Z

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v7, v4

    iput v7, v0, LX/1cs;->A00:I

    return-object v0

    :pswitch_f7
    check-cast v9, LX/27f;

    :cond_22f
    :goto_97
    :try_start_9c
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_231

    const/16 v1, 0x8

    if-eq v2, v1, :cond_230

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_22f

    goto :goto_98

    :cond_230
    iget v1, v0, LX/1cs;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/1cs;->A00:I

    invoke-virtual {v9}, LX/27f;->A0F()Z

    move-result v1

    iput-boolean v1, v0, LX/1cs;->A01:Z

    goto :goto_97
    :try_end_9c
    .catch LX/1Qm; {:try_start_9c .. :try_end_9c} :catch_4f
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9c} :catch_4e
    .catchall {:try_start_9c .. :try_end_9c} :catchall_57

    :cond_231
    :goto_98
    :pswitch_f8
    sget-object v0, LX/1cs;->A02:LX/1cs;

    return-object v0

    :catch_4e
    move-exception v1

    :try_start_9d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_57

    :catch_4f
    move-exception v1

    :try_start_9e
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_57

    :cond_232
    instance-of v2, v0, LX/1cu;

    if-eqz v2, :cond_23a

    check-cast v0, LX/1cu;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_28

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_f9
    sget-object v0, LX/1cu;->A03:LX/27e;

    if-nez v0, :cond_234

    const-class v2, LX/1cu;

    monitor-enter v2

    :try_start_9f
    sget-object v0, LX/1cu;->A03:LX/27e;

    if-nez v0, :cond_233

    sget-object v1, LX/1cu;->A02:LX/1cu;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1cu;->A03:LX/27e;

    :cond_233
    monitor-exit v2

    goto :goto_99

    :catchall_28
    move-exception v0

    monitor-exit v2
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_28

    throw v0

    :cond_234
    :goto_99
    sget-object v0, LX/1cu;->A03:LX/27e;

    return-object v0

    :pswitch_fa
    check-cast v9, LX/27f;

    :cond_235
    :goto_9a
    :try_start_a0
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_237

    const/16 v1, 0x8

    if-eq v2, v1, :cond_236

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_235

    goto :goto_9b

    :cond_236
    iget v1, v0, LX/1cu;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/1cu;->A00:I

    invoke-virtual {v9}, LX/27f;->A0F()Z

    move-result v1

    iput-boolean v1, v0, LX/1cu;->A01:Z

    goto :goto_9a
    :try_end_a0
    .catch LX/1Qm; {:try_start_a0 .. :try_end_a0} :catch_51
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a0} :catch_50
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_57

    :cond_237
    :goto_9b
    :pswitch_fb
    sget-object v0, LX/1cu;->A02:LX/1cu;

    return-object v0

    :catch_50
    move-exception v1

    :try_start_a1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_57

    :catch_51
    move-exception v1

    :try_start_a2
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_57

    :pswitch_fc
    check-cast v9, LX/27h;

    check-cast v1, LX/1cu;

    iget v7, v0, LX/1cu;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v6, :cond_238

    const/4 v6, 0x0

    :cond_238
    iget-boolean v5, v0, LX/1cu;->A01:Z

    iget v4, v1, LX/1cu;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eq v2, v3, :cond_239

    const/4 v3, 0x0

    :cond_239
    iget-boolean v1, v1, LX/1cu;->A01:Z

    invoke-interface {v9, v6, v5, v3, v1}, LX/27h;->AgH(ZZZZ)Z

    move-result v1

    iput-boolean v1, v0, LX/1cu;->A01:Z

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v7, v4

    iput v7, v0, LX/1cu;->A00:I

    return-object v0

    :pswitch_fd
    new-instance v0, LX/3Zx;

    invoke-direct {v0}, LX/3Zx;-><init>()V

    return-object v0

    :pswitch_fe
    new-instance v0, LX/1cu;

    invoke-direct {v0}, LX/1cu;-><init>()V

    return-object v0

    :cond_23a
    instance-of v2, v0, LX/1cm;

    if-eqz v2, :cond_242

    check-cast v0, LX/1cm;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_29

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_ff
    sget-object v0, LX/1cm;->A03:LX/27e;

    if-nez v0, :cond_23c

    const-class v2, LX/1cm;

    monitor-enter v2

    :try_start_a3
    sget-object v0, LX/1cm;->A03:LX/27e;

    if-nez v0, :cond_23b

    sget-object v1, LX/1cm;->A02:LX/1cm;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1cm;->A03:LX/27e;

    :cond_23b
    monitor-exit v2

    goto :goto_9c

    :catchall_29
    move-exception v0

    monitor-exit v2
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_29

    throw v0

    :cond_23c
    :goto_9c
    sget-object v0, LX/1cm;->A03:LX/27e;

    return-object v0

    :pswitch_100
    new-instance v0, LX/1cm;

    invoke-direct {v0}, LX/1cm;-><init>()V

    return-object v0

    :pswitch_101
    new-instance v0, LX/3Zw;

    invoke-direct {v0}, LX/3Zw;-><init>()V

    return-object v0

    :pswitch_102
    check-cast v9, LX/27h;

    check-cast v1, LX/1cm;

    iget v7, v0, LX/1cm;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v6, :cond_23d

    const/4 v6, 0x0

    :cond_23d
    iget-boolean v5, v0, LX/1cm;->A01:Z

    iget v4, v1, LX/1cm;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eq v2, v3, :cond_23e

    const/4 v3, 0x0

    :cond_23e
    iget-boolean v1, v1, LX/1cm;->A01:Z

    invoke-interface {v9, v6, v5, v3, v1}, LX/27h;->AgH(ZZZZ)Z

    move-result v1

    iput-boolean v1, v0, LX/1cm;->A01:Z

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v7, v4

    iput v7, v0, LX/1cm;->A00:I

    return-object v0

    :pswitch_103
    check-cast v9, LX/27f;

    :cond_23f
    :goto_9d
    :try_start_a4
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_241

    const/16 v1, 0x8

    if-eq v2, v1, :cond_240

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_23f

    goto :goto_9e

    :cond_240
    iget v1, v0, LX/1cm;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/1cm;->A00:I

    invoke-virtual {v9}, LX/27f;->A0F()Z

    move-result v1

    iput-boolean v1, v0, LX/1cm;->A01:Z

    goto :goto_9d
    :try_end_a4
    .catch LX/1Qm; {:try_start_a4 .. :try_end_a4} :catch_53
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a4} :catch_52
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_57

    :cond_241
    :goto_9e
    :pswitch_104
    sget-object v0, LX/1cm;->A02:LX/1cm;

    return-object v0

    :catch_52
    move-exception v1

    :try_start_a5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_57

    :catch_53
    move-exception v1

    :try_start_a6
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_57

    :cond_242
    instance-of v2, v0, LX/1cQ;

    if-eqz v2, :cond_24f

    move-object v2, v0

    check-cast v2, LX/1cQ;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_105
    sget-object v0, LX/1cQ;->A05:LX/27e;

    if-nez v0, :cond_244

    const-class v2, LX/1cQ;

    monitor-enter v2

    :try_start_a7
    sget-object v0, LX/1cQ;->A05:LX/27e;

    if-nez v0, :cond_243

    sget-object v1, LX/1cQ;->A04:LX/1cQ;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1cQ;->A05:LX/27e;

    :cond_243
    monitor-exit v2

    goto :goto_9f

    :catchall_2a
    move-exception v0

    monitor-exit v2
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_2a

    throw v0

    :cond_244
    :goto_9f
    sget-object v2, LX/1cQ;->A05:LX/27e;

    return-object v2

    :pswitch_106
    check-cast v9, LX/27f;

    check-cast v1, LX/27g;

    :cond_245
    :goto_a0
    :try_start_a8
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v3

    if-eqz v3, :cond_24a

    const/16 v0, 0x8

    if-eq v3, v0, :cond_249

    const/16 v0, 0x10

    if-eq v3, v0, :cond_248

    const/16 v0, 0x1a

    if-eq v3, v0, :cond_246

    invoke-virtual {v2, v9, v3}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_245

    goto :goto_a1

    :cond_246
    iget-object v3, v2, LX/1cQ;->A03:LX/1NC;

    move-object v0, v3

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_247

    invoke-static {v3}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v3

    iput-object v3, v2, LX/1cQ;->A03:LX/1NC;

    :cond_247
    sget-object v0, LX/29J;->A03:LX/29J;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/29J;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a0

    :cond_248
    iget v0, v2, LX/1cQ;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/1cQ;->A00:I

    invoke-virtual {v9}, LX/27f;->A06()J

    move-result-wide v3

    iput-wide v3, v2, LX/1cQ;->A02:J

    goto :goto_a0

    :cond_249
    iget v0, v2, LX/1cQ;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1cQ;->A00:I

    invoke-virtual {v9}, LX/27f;->A06()J

    move-result-wide v3

    iput-wide v3, v2, LX/1cQ;->A01:J

    goto :goto_a0
    :try_end_a8
    .catch LX/1Qm; {:try_start_a8 .. :try_end_a8} :catch_55
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_a8} :catch_54
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_57

    :cond_24a
    :goto_a1
    :pswitch_107
    sget-object v2, LX/1cQ;->A04:LX/1cQ;

    return-object v2

    :catch_54
    move-exception v0

    :try_start_a9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_57

    :catch_55
    move-exception v0

    :try_start_aa
    iput-object v2, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_57

    :pswitch_108
    check-cast v9, LX/27h;

    check-cast v1, LX/1cQ;

    iget v7, v2, LX/1cQ;->A00:I

    const/4 v14, 0x1

    and-int/lit8 v0, v7, 0x1

    if-eq v0, v14, :cond_24b

    const/4 v14, 0x0

    :cond_24b
    iget-wide v10, v2, LX/1cQ;->A01:J

    iget v4, v1, LX/1cQ;->A00:I

    const/4 v15, 0x1

    and-int/lit8 v0, v4, 0x1

    if-eq v0, v15, :cond_24c

    const/4 v15, 0x0

    :cond_24c
    iget-wide v12, v1, LX/1cQ;->A01:J

    invoke-interface/range {v9 .. v15}, LX/27h;->AgO(JJZZ)J

    move-result-wide v5

    iput-wide v5, v2, LX/1cQ;->A01:J

    const/4 v3, 0x2

    and-int/lit8 v0, v7, 0x2

    const/4 v14, 0x0

    if-ne v0, v3, :cond_24d

    const/4 v14, 0x1

    :cond_24d
    iget-wide v10, v2, LX/1cQ;->A02:J

    and-int/lit8 v0, v4, 0x2

    const/4 v15, 0x0

    if-ne v0, v3, :cond_24e

    const/4 v15, 0x1

    :cond_24e
    iget-wide v12, v1, LX/1cQ;->A02:J

    invoke-interface/range {v9 .. v15}, LX/27h;->AgO(JJZZ)J

    move-result-wide v3

    iput-wide v3, v2, LX/1cQ;->A02:J

    iget-object v3, v2, LX/1cQ;->A03:LX/1NC;

    iget-object v0, v1, LX/1cQ;->A03:LX/1NC;

    invoke-interface {v9, v3, v0}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v0

    iput-object v0, v2, LX/1cQ;->A03:LX/1NC;

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne v9, v0, :cond_36f

    iget v3, v2, LX/1cQ;->A00:I

    iget v0, v1, LX/1cQ;->A00:I

    or-int/2addr v3, v0

    iput v3, v2, LX/1cQ;->A00:I

    return-object v2

    :pswitch_109
    new-instance v2, LX/3aU;

    invoke-direct {v2}, LX/3aU;-><init>()V

    return-object v2

    :pswitch_10a
    iget-object v1, v2, LX/1cQ;->A03:LX/1NC;

    check-cast v1, LX/1ND;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ND;->A00:Z

    const/4 v2, 0x0

    return-object v2

    :pswitch_10b
    new-instance v2, LX/1cQ;

    invoke-direct {v2}, LX/1cQ;-><init>()V

    return-object v2

    :cond_24f
    instance-of v2, v0, LX/29J;

    if-eqz v2, :cond_25a

    move-object v2, v0

    check-cast v2, LX/29J;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_2b

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_10c
    sget-object v0, LX/29J;->A04:LX/27e;

    if-nez v0, :cond_251

    const-class v2, LX/29J;

    monitor-enter v2

    :try_start_ab
    sget-object v0, LX/29J;->A04:LX/27e;

    if-nez v0, :cond_250

    sget-object v1, LX/29J;->A03:LX/29J;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/29J;->A04:LX/27e;

    :cond_250
    monitor-exit v2

    goto :goto_a2

    :catchall_2b
    move-exception v0

    monitor-exit v2
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_2b

    throw v0

    :cond_251
    :goto_a2
    sget-object v2, LX/29J;->A04:LX/27e;

    return-object v2

    :pswitch_10d
    new-instance v2, LX/29J;

    invoke-direct {v2}, LX/29J;-><init>()V

    return-object v2

    :pswitch_10e
    return-object v5

    :pswitch_10f
    new-instance v2, LX/3Zv;

    invoke-direct {v2}, LX/3Zv;-><init>()V

    return-object v2

    :pswitch_110
    check-cast v9, LX/27h;

    check-cast v1, LX/29J;

    iget-object v3, v2, LX/29J;->A02:LX/1Wj;

    iget-object v0, v1, LX/29J;->A02:LX/1Wj;

    invoke-interface {v9, v3, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iput-object v0, v2, LX/29J;->A02:LX/1Wj;

    iget v4, v2, LX/29J;->A00:I

    const/4 v5, 0x2

    and-int/lit8 v0, v4, 0x2

    const/4 v14, 0x0

    if-ne v0, v5, :cond_252

    const/4 v14, 0x1

    :cond_252
    iget-wide v10, v2, LX/29J;->A01:J

    iget v3, v1, LX/29J;->A00:I

    and-int/lit8 v0, v3, 0x2

    const/4 v15, 0x0

    if-ne v0, v5, :cond_253

    const/4 v15, 0x1

    :cond_253
    iget-wide v12, v1, LX/29J;->A01:J

    invoke-interface/range {v9 .. v15}, LX/27h;->AgO(JJZZ)J

    move-result-wide v0

    iput-wide v0, v2, LX/29J;->A01:J

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne v9, v0, :cond_36f

    or-int/2addr v4, v3

    iput v4, v2, LX/29J;->A00:I

    return-object v2

    :pswitch_111
    check-cast v9, LX/27f;

    check-cast v1, LX/27g;

    :cond_254
    :goto_a3
    :try_start_ac
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_259

    const/16 v0, 0xa

    if-eq v4, v0, :cond_256

    const/16 v0, 0x10

    if-eq v4, v0, :cond_255

    invoke-virtual {v2, v9, v4}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_254

    goto :goto_a6

    :cond_255
    iget v0, v2, LX/29J;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/29J;->A00:I

    invoke-virtual {v9}, LX/27f;->A06()J

    move-result-wide v3

    iput-wide v3, v2, LX/29J;->A01:J

    goto :goto_a3

    :cond_256
    iget v0, v2, LX/29J;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_257

    iget-object v0, v2, LX/29J;->A02:LX/1Wj;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/1Wk;

    :goto_a4
    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iput-object v0, v2, LX/29J;->A02:LX/1Wj;

    goto :goto_a5

    :cond_257
    move-object v3, v5

    goto :goto_a4

    :goto_a5
    if-eqz v3, :cond_258

    invoke-virtual {v3, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v3}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iput-object v0, v2, LX/29J;->A02:LX/1Wj;

    :cond_258
    iget v0, v2, LX/29J;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/29J;->A00:I

    goto :goto_a3
    :try_end_ac
    .catch LX/1Qm; {:try_start_ac .. :try_end_ac} :catch_57
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_ac} :catch_56
    .catchall {:try_start_ac .. :try_end_ac} :catchall_57

    :cond_259
    :goto_a6
    :pswitch_112
    sget-object v2, LX/29J;->A03:LX/29J;

    return-object v2

    :catch_56
    move-exception v0

    :try_start_ad
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_57

    :catch_57
    move-exception v0

    :try_start_ae
    iput-object v2, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_57

    :cond_25a
    instance-of v2, v0, LX/29K;

    if-eqz v2, :cond_268

    check-cast v0, LX/29K;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_2c

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_113
    sget-object v0, LX/29K;->A05:LX/27e;

    if-nez v0, :cond_25c

    const-class v2, LX/29K;

    monitor-enter v2

    :try_start_af
    sget-object v0, LX/29K;->A05:LX/27e;

    if-nez v0, :cond_25b

    sget-object v1, LX/29K;->A04:LX/29K;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/29K;->A05:LX/27e;

    :cond_25b
    monitor-exit v2

    goto :goto_a7

    :catchall_2c
    move-exception v0

    monitor-exit v2
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_2c

    throw v0

    :cond_25c
    :goto_a7
    sget-object v0, LX/29K;->A05:LX/27e;

    return-object v0

    :pswitch_114
    check-cast v9, LX/27f;

    :cond_25d
    :goto_a8
    :try_start_b0
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_261

    const/16 v1, 0x8

    if-eq v2, v1, :cond_260

    const/16 v1, 0x10

    if-eq v2, v1, :cond_25f

    const/16 v1, 0x18

    if-eq v2, v1, :cond_25e

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_25d

    goto :goto_a9

    :cond_25e
    iget v1, v0, LX/29K;->A00:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, LX/29K;->A00:I

    invoke-virtual {v9}, LX/27f;->A06()J

    move-result-wide v1

    iput-wide v1, v0, LX/29K;->A01:J

    goto :goto_a8

    :cond_25f
    iget v1, v0, LX/29K;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/29K;->A00:I

    invoke-virtual {v9}, LX/27f;->A0F()Z

    move-result v1

    iput-boolean v1, v0, LX/29K;->A02:Z

    goto :goto_a8

    :cond_260
    iget v1, v0, LX/29K;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/29K;->A00:I

    invoke-virtual {v9}, LX/27f;->A0F()Z

    move-result v1

    iput-boolean v1, v0, LX/29K;->A03:Z

    goto :goto_a8
    :try_end_b0
    .catch LX/1Qm; {:try_start_b0 .. :try_end_b0} :catch_59
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b0} :catch_58
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_57

    :cond_261
    :goto_a9
    :pswitch_115
    sget-object v0, LX/29K;->A04:LX/29K;

    return-object v0

    :catch_58
    move-exception v1

    :try_start_b1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_57

    :catch_59
    move-exception v1

    :try_start_b2
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_57

    :pswitch_116
    check-cast v9, LX/27h;

    check-cast v1, LX/29K;

    iget v4, v0, LX/29K;->A00:I

    const/4 v7, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eq v2, v7, :cond_262

    const/4 v7, 0x0

    :cond_262
    iget-boolean v6, v0, LX/29K;->A03:Z

    iget v3, v1, LX/29K;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v3, 0x1

    if-eq v2, v5, :cond_263

    const/4 v5, 0x0

    :cond_263
    iget-boolean v2, v1, LX/29K;->A03:Z

    invoke-interface {v9, v7, v6, v5, v2}, LX/27h;->AgH(ZZZZ)Z

    move-result v2

    iput-boolean v2, v0, LX/29K;->A03:Z

    const/4 v5, 0x2

    and-int/lit8 v2, v4, 0x2

    const/4 v8, 0x0

    if-ne v2, v5, :cond_264

    const/4 v8, 0x1

    :cond_264
    iget-boolean v7, v0, LX/29K;->A02:Z

    and-int/lit8 v6, v3, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-ne v6, v2, :cond_265

    const/4 v5, 0x1

    :cond_265
    iget-boolean v2, v1, LX/29K;->A02:Z

    invoke-interface {v9, v8, v7, v5, v2}, LX/27h;->AgH(ZZZZ)Z

    move-result v2

    iput-boolean v2, v0, LX/29K;->A02:Z

    const/4 v5, 0x4

    and-int/lit8 v2, v4, 0x4

    const/4 v14, 0x0

    if-ne v2, v5, :cond_266

    const/4 v14, 0x1

    :cond_266
    iget-wide v10, v0, LX/29K;->A01:J

    and-int/lit8 v2, v3, 0x4

    const/4 v15, 0x0

    if-ne v2, v5, :cond_267

    const/4 v15, 0x1

    :cond_267
    iget-wide v12, v1, LX/29K;->A01:J

    invoke-interface/range {v9 .. v15}, LX/27h;->AgO(JJZZ)J

    move-result-wide v1

    iput-wide v1, v0, LX/29K;->A01:J

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v4, v3

    iput v4, v0, LX/29K;->A00:I

    return-object v0

    :pswitch_117
    new-instance v0, LX/3Zu;

    invoke-direct {v0}, LX/3Zu;-><init>()V

    return-object v0

    :pswitch_118
    new-instance v0, LX/29K;

    invoke-direct {v0}, LX/29K;-><init>()V

    return-object v0

    :cond_268
    instance-of v2, v0, LX/1ch;

    if-eqz v2, :cond_270

    check-cast v0, LX/1ch;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_2d

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_119
    sget-object v0, LX/1ch;->A03:LX/27e;

    if-nez v0, :cond_26a

    const-class v2, LX/1ch;

    monitor-enter v2

    :try_start_b3
    sget-object v0, LX/1ch;->A03:LX/27e;

    if-nez v0, :cond_269

    sget-object v1, LX/1ch;->A02:LX/1ch;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1ch;->A03:LX/27e;

    :cond_269
    monitor-exit v2

    goto :goto_aa

    :catchall_2d
    move-exception v0

    monitor-exit v2
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_2d

    throw v0

    :cond_26a
    :goto_aa
    sget-object v0, LX/1ch;->A03:LX/27e;

    return-object v0

    :pswitch_11a
    new-instance v0, LX/1ch;

    invoke-direct {v0}, LX/1ch;-><init>()V

    return-object v0

    :pswitch_11b
    new-instance v0, LX/3Zs;

    invoke-direct {v0}, LX/3Zs;-><init>()V

    return-object v0

    :pswitch_11c
    check-cast v9, LX/27h;

    check-cast v1, LX/1ch;

    iget v7, v0, LX/1ch;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v6, :cond_26b

    const/4 v6, 0x0

    :cond_26b
    iget-boolean v5, v0, LX/1ch;->A01:Z

    iget v4, v1, LX/1ch;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eq v2, v3, :cond_26c

    const/4 v3, 0x0

    :cond_26c
    iget-boolean v1, v1, LX/1ch;->A01:Z

    invoke-interface {v9, v6, v5, v3, v1}, LX/27h;->AgH(ZZZZ)Z

    move-result v1

    iput-boolean v1, v0, LX/1ch;->A01:Z

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v7, v4

    iput v7, v0, LX/1ch;->A00:I

    return-object v0

    :pswitch_11d
    check-cast v9, LX/27f;

    :cond_26d
    :goto_ab
    :try_start_b4
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_26f

    const/16 v1, 0x8

    if-eq v2, v1, :cond_26e

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_26d

    goto :goto_ac

    :cond_26e
    iget v1, v0, LX/1ch;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/1ch;->A00:I

    invoke-virtual {v9}, LX/27f;->A0F()Z

    move-result v1

    iput-boolean v1, v0, LX/1ch;->A01:Z

    goto :goto_ab
    :try_end_b4
    .catch LX/1Qm; {:try_start_b4 .. :try_end_b4} :catch_5b
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b4} :catch_5a
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_57

    :cond_26f
    :goto_ac
    :pswitch_11e
    sget-object v0, LX/1ch;->A02:LX/1ch;

    return-object v0

    :catch_5a
    move-exception v1

    :try_start_b5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_57

    :catch_5b
    move-exception v1

    :try_start_b6
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_57

    :cond_270
    instance-of v2, v0, LX/29L;

    if-eqz v2, :cond_278

    check-cast v0, LX/29L;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_2e

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_11f
    sget-object v0, LX/29L;->A03:LX/27e;

    if-nez v0, :cond_272

    const-class v2, LX/29L;

    monitor-enter v2

    :try_start_b7
    sget-object v0, LX/29L;->A03:LX/27e;

    if-nez v0, :cond_271

    sget-object v1, LX/29L;->A02:LX/29L;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/29L;->A03:LX/27e;

    :cond_271
    monitor-exit v2

    goto :goto_ad

    :catchall_2e
    move-exception v0

    monitor-exit v2
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_2e

    throw v0

    :cond_272
    :goto_ad
    sget-object v0, LX/29L;->A03:LX/27e;

    return-object v0

    :pswitch_120
    check-cast v9, LX/27f;

    :cond_273
    :goto_ae
    :try_start_b8
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_275

    const/16 v1, 0x8

    if-eq v2, v1, :cond_274

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_273

    goto :goto_af

    :cond_274
    iget v1, v0, LX/29L;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/29L;->A00:I

    invoke-virtual {v9}, LX/27f;->A0F()Z

    move-result v1

    iput-boolean v1, v0, LX/29L;->A01:Z

    goto :goto_ae
    :try_end_b8
    .catch LX/1Qm; {:try_start_b8 .. :try_end_b8} :catch_5d
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_b8} :catch_5c
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_57

    :cond_275
    :goto_af
    :pswitch_121
    sget-object v0, LX/29L;->A02:LX/29L;

    return-object v0

    :catch_5c
    move-exception v1

    :try_start_b9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_57

    :catch_5d
    move-exception v1

    :try_start_ba
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_57

    :pswitch_122
    check-cast v9, LX/27h;

    check-cast v1, LX/29L;

    iget v7, v0, LX/29L;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v6, :cond_276

    const/4 v6, 0x0

    :cond_276
    iget-boolean v5, v0, LX/29L;->A01:Z

    iget v4, v1, LX/29L;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eq v2, v3, :cond_277

    const/4 v3, 0x0

    :cond_277
    iget-boolean v1, v1, LX/29L;->A01:Z

    invoke-interface {v9, v6, v5, v3, v1}, LX/27h;->AgH(ZZZZ)Z

    move-result v1

    iput-boolean v1, v0, LX/29L;->A01:Z

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v7, v4

    iput v7, v0, LX/29L;->A00:I

    return-object v0

    :pswitch_123
    new-instance v0, LX/3Zr;

    invoke-direct {v0}, LX/3Zr;-><init>()V

    return-object v0

    :pswitch_124
    new-instance v0, LX/29L;

    invoke-direct {v0}, LX/29L;-><init>()V

    return-object v0

    :cond_278
    instance-of v2, v0, LX/1cb;

    if-eqz v2, :cond_280

    move-object v2, v0

    check-cast v2, LX/1cb;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2f

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_125
    sget-object v0, LX/1cb;->A03:LX/27e;

    if-nez v0, :cond_27a

    const-class v2, LX/1cb;

    monitor-enter v2

    :try_start_bb
    sget-object v0, LX/1cb;->A03:LX/27e;

    if-nez v0, :cond_279

    sget-object v1, LX/1cb;->A02:LX/1cb;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1cb;->A03:LX/27e;

    :cond_279
    monitor-exit v2

    goto :goto_b0

    :catchall_2f
    move-exception v0

    monitor-exit v2
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_2f

    throw v0

    :cond_27a
    :goto_b0
    sget-object v2, LX/1cb;->A03:LX/27e;

    return-object v2

    :pswitch_126
    new-instance v2, LX/1cb;

    invoke-direct {v2}, LX/1cb;-><init>()V

    return-object v2

    :pswitch_127
    new-instance v2, LX/3Zq;

    invoke-direct {v2}, LX/3Zq;-><init>()V

    return-object v2

    :pswitch_128
    check-cast v9, LX/27h;

    check-cast v1, LX/1cb;

    iget v4, v2, LX/1cb;->A00:I

    const/4 v14, 0x1

    and-int/lit8 v0, v4, 0x1

    if-eq v0, v14, :cond_27b

    const/4 v14, 0x0

    :cond_27b
    iget-wide v10, v2, LX/1cb;->A01:J

    iget v3, v1, LX/1cb;->A00:I

    const/4 v15, 0x1

    and-int/lit8 v0, v3, 0x1

    if-eq v0, v15, :cond_27c

    const/4 v15, 0x0

    :cond_27c
    iget-wide v12, v1, LX/1cb;->A01:J

    invoke-interface/range {v9 .. v15}, LX/27h;->AgO(JJZZ)J

    move-result-wide v0

    iput-wide v0, v2, LX/1cb;->A01:J

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne v9, v0, :cond_36f

    or-int/2addr v4, v3

    iput v4, v2, LX/1cb;->A00:I

    return-object v2

    :pswitch_129
    check-cast v9, LX/27f;

    :cond_27d
    :goto_b1
    :try_start_bc
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v1

    if-eqz v1, :cond_27f

    const/16 v0, 0x8

    if-eq v1, v0, :cond_27e

    invoke-virtual {v2, v9, v1}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_27d

    goto :goto_b2

    :cond_27e
    iget v0, v2, LX/1cb;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1cb;->A00:I

    invoke-virtual {v9}, LX/27f;->A06()J

    move-result-wide v0

    iput-wide v0, v2, LX/1cb;->A01:J

    goto :goto_b1
    :try_end_bc
    .catch LX/1Qm; {:try_start_bc .. :try_end_bc} :catch_5f
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_bc} :catch_5e
    .catchall {:try_start_bc .. :try_end_bc} :catchall_57

    :cond_27f
    :goto_b2
    :pswitch_12a
    sget-object v2, LX/1cb;->A02:LX/1cb;

    return-object v2

    :catch_5e
    move-exception v0

    :try_start_bd
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_57

    :catch_5f
    move-exception v0

    :try_start_be
    iput-object v2, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_57

    :cond_280
    instance-of v2, v0, LX/29M;

    if-eqz v2, :cond_287

    check-cast v0, LX/29M;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_30

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_12b
    sget-object v0, LX/29M;->A02:LX/27e;

    if-nez v0, :cond_282

    const-class v2, LX/29M;

    monitor-enter v2

    :try_start_bf
    sget-object v0, LX/29M;->A02:LX/27e;

    if-nez v0, :cond_281

    sget-object v1, LX/29M;->A01:LX/29M;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/29M;->A02:LX/27e;

    :cond_281
    monitor-exit v2

    goto :goto_b3

    :catchall_30
    move-exception v0

    monitor-exit v2
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_30

    throw v0

    :cond_282
    :goto_b3
    sget-object v0, LX/29M;->A02:LX/27e;

    return-object v0

    :pswitch_12c
    check-cast v9, LX/27f;

    check-cast v1, LX/27g;

    :cond_283
    :goto_b4
    :try_start_c0
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v3

    if-eqz v3, :cond_286

    const/16 v2, 0xa

    if-eq v3, v2, :cond_284

    invoke-virtual {v0, v9, v3}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v2

    if-nez v2, :cond_283

    goto :goto_b5

    :cond_284
    iget-object v3, v0, LX/29M;->A00:LX/1NC;

    move-object v2, v3

    check-cast v2, LX/1ND;

    iget-boolean v2, v2, LX/1ND;->A00:Z

    if-nez v2, :cond_285

    invoke-static {v3}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v3

    iput-object v3, v0, LX/29M;->A00:LX/1NC;

    :cond_285
    sget-object v2, LX/29T;->A03:LX/29T;

    invoke-virtual {v2}, LX/1Ml;->A0T()LX/27e;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/29T;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b4
    :try_end_c0
    .catch LX/1Qm; {:try_start_c0 .. :try_end_c0} :catch_61
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c0} :catch_60
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_57

    :cond_286
    :goto_b5
    :pswitch_12d
    sget-object v0, LX/29M;->A01:LX/29M;

    return-object v0

    :catch_60
    move-exception v1

    :try_start_c1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_57

    :catch_61
    move-exception v1

    :try_start_c2
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_57

    :pswitch_12e
    check-cast v9, LX/27h;

    check-cast v1, LX/29M;

    iget-object v2, v0, LX/29M;->A00:LX/1NC;

    iget-object v1, v1, LX/29M;->A00:LX/1NC;

    invoke-interface {v9, v2, v1}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v0, LX/29M;->A00:LX/1NC;

    return-object v0

    :pswitch_12f
    new-instance v0, LX/3Zp;

    invoke-direct {v0}, LX/3Zp;-><init>()V

    return-object v0

    :pswitch_130
    iget-object v1, v0, LX/29M;->A00:LX/1NC;

    check-cast v1, LX/1ND;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ND;->A00:Z

    const/4 v0, 0x0

    return-object v0

    :pswitch_131
    new-instance v0, LX/29M;

    invoke-direct {v0}, LX/29M;-><init>()V

    return-object v0

    :cond_287
    instance-of v2, v0, LX/29N;

    if-eqz v2, :cond_29a

    check-cast v0, LX/29N;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_31

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_132
    sget-object v0, LX/29N;->A07:LX/27e;

    if-nez v0, :cond_289

    const-class v2, LX/29N;

    monitor-enter v2

    :try_start_c3
    sget-object v0, LX/29N;->A07:LX/27e;

    if-nez v0, :cond_288

    sget-object v1, LX/29N;->A06:LX/29N;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/29N;->A07:LX/27e;

    :cond_288
    monitor-exit v2

    goto :goto_b6

    :catchall_31
    move-exception v0

    monitor-exit v2
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_31

    throw v0

    :cond_289
    :goto_b6
    sget-object v0, LX/29N;->A07:LX/27e;

    return-object v0

    :pswitch_133
    new-instance v0, LX/29N;

    invoke-direct {v0}, LX/29N;-><init>()V

    return-object v0

    :pswitch_134
    iget-object v1, v0, LX/29N;->A02:LX/1NC;

    check-cast v1, LX/1ND;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ND;->A00:Z

    const/4 v0, 0x0

    return-object v0

    :pswitch_135
    new-instance v0, LX/3Zo;

    invoke-direct {v0}, LX/3Zo;-><init>()V

    return-object v0

    :pswitch_136
    check-cast v9, LX/27h;

    check-cast v1, LX/29N;

    iget v7, v0, LX/29N;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v6, :cond_28a

    const/4 v6, 0x0

    :cond_28a
    iget-object v5, v0, LX/29N;->A04:Ljava/lang/String;

    iget v4, v1, LX/29N;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eq v2, v3, :cond_28b

    const/4 v3, 0x0

    :cond_28b
    iget-object v2, v1, LX/29N;->A04:Ljava/lang/String;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/29N;->A04:Ljava/lang/String;

    const/4 v3, 0x2

    and-int/lit8 v2, v7, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_28c

    const/4 v6, 0x1

    :cond_28c
    iget-object v5, v0, LX/29N;->A03:Ljava/lang/String;

    and-int/lit8 v4, v4, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_28d

    const/4 v3, 0x1

    :cond_28d
    iget-object v2, v1, LX/29N;->A03:Ljava/lang/String;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/29N;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/29N;->A02:LX/1NC;

    iget-object v2, v1, LX/29N;->A02:LX/1NC;

    invoke-interface {v9, v3, v2}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v2

    iput-object v2, v0, LX/29N;->A02:LX/1NC;

    iget v8, v0, LX/29N;->A00:I

    const/4 v3, 0x4

    and-int/lit8 v2, v8, 0x4

    const/4 v6, 0x0

    if-ne v2, v3, :cond_28e

    const/4 v6, 0x1

    :cond_28e
    iget v5, v0, LX/29N;->A01:I

    iget v7, v1, LX/29N;->A00:I

    and-int/lit8 v4, v7, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v4, v2, :cond_28f

    const/4 v3, 0x1

    :cond_28f
    iget v2, v1, LX/29N;->A01:I

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgL(IIZZ)I

    move-result v2

    iput v2, v0, LX/29N;->A01:I

    const/16 v3, 0x8

    and-int/lit8 v2, v8, 0x8

    const/4 v6, 0x0

    if-ne v2, v3, :cond_290

    const/4 v6, 0x1

    :cond_290
    iget-boolean v5, v0, LX/29N;->A05:Z

    and-int/lit8 v4, v7, 0x8

    const/4 v2, 0x0

    if-ne v4, v3, :cond_291

    const/4 v2, 0x1

    :cond_291
    iget-boolean v1, v1, LX/29N;->A05:Z

    invoke-interface {v9, v6, v5, v2, v1}, LX/27h;->AgH(ZZZZ)Z

    move-result v1

    iput-boolean v1, v0, LX/29N;->A05:Z

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v8, v7

    iput v8, v0, LX/29N;->A00:I

    return-object v0

    :pswitch_137
    check-cast v9, LX/27f;

    :cond_292
    :goto_b7
    :try_start_c4
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_299

    const/16 v1, 0xa

    if-eq v2, v1, :cond_298

    const/16 v1, 0x12

    if-eq v2, v1, :cond_297

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_295

    const/16 v1, 0x20

    if-eq v2, v1, :cond_294

    const/16 v1, 0x28

    if-eq v2, v1, :cond_293

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_292

    goto :goto_b8

    :cond_293
    iget v1, v0, LX/29N;->A00:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, LX/29N;->A00:I

    invoke-virtual {v9}, LX/27f;->A0F()Z

    move-result v1

    iput-boolean v1, v0, LX/29N;->A05:Z

    goto :goto_b7

    :cond_294
    iget v1, v0, LX/29N;->A00:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, LX/29N;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/29N;->A01:I

    goto :goto_b7

    :cond_295
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/29N;->A02:LX/1NC;

    move-object v1, v2

    check-cast v1, LX/1ND;

    iget-boolean v1, v1, LX/1ND;->A00:Z

    if-nez v1, :cond_296

    invoke-static {v2}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v2

    iput-object v2, v0, LX/29N;->A02:LX/1NC;

    :cond_296
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b7

    :cond_297
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/29N;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/29N;->A00:I

    iput-object v2, v0, LX/29N;->A03:Ljava/lang/String;

    goto :goto_b7

    :cond_298
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/29N;->A00:I

    or-int/2addr v3, v1

    iput v3, v0, LX/29N;->A00:I

    iput-object v2, v0, LX/29N;->A04:Ljava/lang/String;

    goto :goto_b7
    :try_end_c4
    .catch LX/1Qm; {:try_start_c4 .. :try_end_c4} :catch_63
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_c4} :catch_62
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_57

    :cond_299
    :goto_b8
    :pswitch_138
    sget-object v0, LX/29N;->A06:LX/29N;

    return-object v0

    :catch_62
    move-exception v1

    :try_start_c5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_57

    :catch_63
    move-exception v1

    :try_start_c6
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_57

    :cond_29a
    instance-of v2, v0, LX/1ck;

    if-eqz v2, :cond_2a2

    check-cast v0, LX/1ck;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_32

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_139
    sget-object v0, LX/1ck;->A03:LX/27e;

    if-nez v0, :cond_29c

    const-class v2, LX/1ck;

    monitor-enter v2

    :try_start_c7
    sget-object v0, LX/1ck;->A03:LX/27e;

    if-nez v0, :cond_29b

    sget-object v1, LX/1ck;->A02:LX/1ck;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1ck;->A03:LX/27e;

    :cond_29b
    monitor-exit v2

    goto :goto_b9

    :catchall_32
    move-exception v0

    monitor-exit v2
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_32

    throw v0

    :cond_29c
    :goto_b9
    sget-object v0, LX/1ck;->A03:LX/27e;

    return-object v0

    :pswitch_13a
    check-cast v9, LX/27f;

    :cond_29d
    :goto_ba
    :try_start_c8
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_29f

    const/16 v1, 0xa

    if-eq v2, v1, :cond_29e

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_29d

    goto :goto_bb

    :cond_29e
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/1ck;->A00:I

    or-int/2addr v3, v1

    iput v3, v0, LX/1ck;->A00:I

    iput-object v2, v0, LX/1ck;->A01:Ljava/lang/String;

    goto :goto_ba
    :try_end_c8
    .catch LX/1Qm; {:try_start_c8 .. :try_end_c8} :catch_65
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_c8} :catch_64
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_57

    :cond_29f
    :goto_bb
    :pswitch_13b
    sget-object v0, LX/1ck;->A02:LX/1ck;

    return-object v0

    :catch_64
    move-exception v1

    :try_start_c9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_57

    :catch_65
    move-exception v1

    :try_start_ca
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_57

    :pswitch_13c
    check-cast v9, LX/27h;

    check-cast v1, LX/1ck;

    iget v7, v0, LX/1ck;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v6, :cond_2a0

    const/4 v6, 0x0

    :cond_2a0
    iget-object v5, v0, LX/1ck;->A01:Ljava/lang/String;

    iget v4, v1, LX/1ck;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eq v2, v3, :cond_2a1

    const/4 v3, 0x0

    :cond_2a1
    iget-object v1, v1, LX/1ck;->A01:Ljava/lang/String;

    invoke-interface {v9, v5, v1, v6, v3}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/1ck;->A01:Ljava/lang/String;

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v7, v4

    iput v7, v0, LX/1ck;->A00:I

    return-object v0

    :pswitch_13d
    new-instance v0, LX/3Zn;

    invoke-direct {v0}, LX/3Zn;-><init>()V

    return-object v0

    :pswitch_13e
    new-instance v0, LX/1ck;

    invoke-direct {v0}, LX/1ck;-><init>()V

    return-object v0

    :cond_2a2
    instance-of v2, v0, LX/1ca;

    if-eqz v2, :cond_2aa

    check-cast v0, LX/1ca;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_33

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_13f
    sget-object v0, LX/1ca;->A03:LX/27e;

    if-nez v0, :cond_2a4

    const-class v2, LX/1ca;

    monitor-enter v2

    :try_start_cb
    sget-object v0, LX/1ca;->A03:LX/27e;

    if-nez v0, :cond_2a3

    sget-object v1, LX/1ca;->A02:LX/1ca;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1ca;->A03:LX/27e;

    :cond_2a3
    monitor-exit v2

    goto :goto_bc

    :catchall_33
    move-exception v0

    monitor-exit v2
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_33

    throw v0

    :cond_2a4
    :goto_bc
    sget-object v0, LX/1ca;->A03:LX/27e;

    return-object v0

    :pswitch_140
    new-instance v0, LX/1ca;

    invoke-direct {v0}, LX/1ca;-><init>()V

    return-object v0

    :pswitch_141
    new-instance v0, LX/3Zm;

    invoke-direct {v0}, LX/3Zm;-><init>()V

    return-object v0

    :pswitch_142
    check-cast v9, LX/27h;

    check-cast v1, LX/1ca;

    iget v7, v0, LX/1ca;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v6, :cond_2a5

    const/4 v6, 0x0

    :cond_2a5
    iget-object v5, v0, LX/1ca;->A01:Ljava/lang/String;

    iget v4, v1, LX/1ca;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eq v2, v3, :cond_2a6

    const/4 v3, 0x0

    :cond_2a6
    iget-object v1, v1, LX/1ca;->A01:Ljava/lang/String;

    invoke-interface {v9, v5, v1, v6, v3}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/1ca;->A01:Ljava/lang/String;

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v7, v4

    iput v7, v0, LX/1ca;->A00:I

    return-object v0

    :pswitch_143
    check-cast v9, LX/27f;

    :cond_2a7
    :goto_bd
    :try_start_cc
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2a9

    const/16 v1, 0xa

    if-eq v2, v1, :cond_2a8

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_2a7

    goto :goto_be

    :cond_2a8
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/1ca;->A00:I

    or-int/2addr v3, v1

    iput v3, v0, LX/1ca;->A00:I

    iput-object v2, v0, LX/1ca;->A01:Ljava/lang/String;

    goto :goto_bd
    :try_end_cc
    .catch LX/1Qm; {:try_start_cc .. :try_end_cc} :catch_67
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_cc} :catch_66
    .catchall {:try_start_cc .. :try_end_cc} :catchall_57

    :cond_2a9
    :goto_be
    :pswitch_144
    sget-object v0, LX/1ca;->A02:LX/1ca;

    return-object v0

    :catch_66
    move-exception v1

    :try_start_cd
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_57

    :catch_67
    move-exception v1

    :try_start_ce
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_57

    :cond_2aa
    instance-of v2, v0, LX/1cN;

    if-eqz v2, :cond_2b1

    check-cast v0, LX/1cN;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_34

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_145
    sget-object v0, LX/1cN;->A02:LX/27e;

    if-nez v0, :cond_2ac

    const-class v2, LX/1cN;

    monitor-enter v2

    :try_start_cf
    sget-object v0, LX/1cN;->A02:LX/27e;

    if-nez v0, :cond_2ab

    sget-object v1, LX/1cN;->A01:LX/1cN;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1cN;->A02:LX/27e;

    :cond_2ab
    monitor-exit v2

    goto :goto_bf

    :catchall_34
    move-exception v0

    monitor-exit v2
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_34

    throw v0

    :cond_2ac
    :goto_bf
    sget-object v0, LX/1cN;->A02:LX/27e;

    return-object v0

    :pswitch_146
    check-cast v9, LX/27f;

    :cond_2ad
    :goto_c0
    :try_start_d0
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_2b0

    const/16 v1, 0xa

    if-eq v2, v1, :cond_2ae

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_2ad

    goto :goto_c1

    :cond_2ae
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/1cN;->A00:LX/1NC;

    move-object v1, v2

    check-cast v1, LX/1ND;

    iget-boolean v1, v1, LX/1ND;->A00:Z

    if-nez v1, :cond_2af

    invoke-static {v2}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v2

    iput-object v2, v0, LX/1cN;->A00:LX/1NC;

    :cond_2af
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c0
    :try_end_d0
    .catch LX/1Qm; {:try_start_d0 .. :try_end_d0} :catch_69
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_d0} :catch_68
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_57

    :cond_2b0
    :goto_c1
    :pswitch_147
    sget-object v0, LX/1cN;->A01:LX/1cN;

    return-object v0

    :catch_68
    move-exception v1

    :try_start_d1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_57

    :catch_69
    move-exception v1

    :try_start_d2
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_57

    :pswitch_148
    check-cast v9, LX/27h;

    check-cast v1, LX/1cN;

    iget-object v2, v0, LX/1cN;->A00:LX/1NC;

    iget-object v1, v1, LX/1cN;->A00:LX/1NC;

    invoke-interface {v9, v2, v1}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v0, LX/1cN;->A00:LX/1NC;

    return-object v0

    :pswitch_149
    new-instance v0, LX/3Zl;

    invoke-direct {v0}, LX/3Zl;-><init>()V

    return-object v0

    :pswitch_14a
    iget-object v1, v0, LX/1cN;->A00:LX/1NC;

    check-cast v1, LX/1ND;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ND;->A00:Z

    const/4 v0, 0x0

    return-object v0

    :pswitch_14b
    new-instance v0, LX/1cN;

    invoke-direct {v0}, LX/1cN;-><init>()V

    return-object v0

    :cond_2b1
    instance-of v2, v0, LX/1cV;

    if-eqz v2, :cond_2b9

    check-cast v0, LX/1cV;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_35

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_14c
    sget-object v0, LX/1cV;->A03:LX/27e;

    if-nez v0, :cond_2b3

    const-class v2, LX/1cV;

    monitor-enter v2

    :try_start_d3
    sget-object v0, LX/1cV;->A03:LX/27e;

    if-nez v0, :cond_2b2

    sget-object v1, LX/1cV;->A02:LX/1cV;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1cV;->A03:LX/27e;

    :cond_2b2
    monitor-exit v2

    goto :goto_c2

    :catchall_35
    move-exception v0

    monitor-exit v2
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_35

    throw v0

    :cond_2b3
    :goto_c2
    sget-object v0, LX/1cV;->A03:LX/27e;

    return-object v0

    :pswitch_14d
    new-instance v0, LX/1cV;

    invoke-direct {v0}, LX/1cV;-><init>()V

    return-object v0

    :pswitch_14e
    new-instance v0, LX/3Zk;

    invoke-direct {v0}, LX/3Zk;-><init>()V

    return-object v0

    :pswitch_14f
    check-cast v9, LX/27h;

    check-cast v1, LX/1cV;

    iget v7, v0, LX/1cV;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v6, :cond_2b4

    const/4 v6, 0x0

    :cond_2b4
    iget-boolean v5, v0, LX/1cV;->A01:Z

    iget v4, v1, LX/1cV;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eq v2, v3, :cond_2b5

    const/4 v3, 0x0

    :cond_2b5
    iget-boolean v1, v1, LX/1cV;->A01:Z

    invoke-interface {v9, v6, v5, v3, v1}, LX/27h;->AgH(ZZZZ)Z

    move-result v1

    iput-boolean v1, v0, LX/1cV;->A01:Z

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v7, v4

    iput v7, v0, LX/1cV;->A00:I

    return-object v0

    :pswitch_150
    check-cast v9, LX/27f;

    :cond_2b6
    :goto_c3
    :try_start_d4
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_2b8

    const/16 v1, 0x8

    if-eq v2, v1, :cond_2b7

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_2b6

    goto :goto_c4

    :cond_2b7
    iget v1, v0, LX/1cV;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/1cV;->A00:I

    invoke-virtual {v9}, LX/27f;->A0F()Z

    move-result v1

    iput-boolean v1, v0, LX/1cV;->A01:Z

    goto :goto_c3
    :try_end_d4
    .catch LX/1Qm; {:try_start_d4 .. :try_end_d4} :catch_6b
    .catch Ljava/io/IOException; {:try_start_d4 .. :try_end_d4} :catch_6a
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_57

    :cond_2b8
    :goto_c4
    :pswitch_151
    sget-object v0, LX/1cV;->A02:LX/1cV;

    return-object v0

    :catch_6a
    move-exception v1

    :try_start_d5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_57

    :catch_6b
    move-exception v1

    :try_start_d6
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_57

    :cond_2b9
    instance-of v2, v0, LX/1cd;

    if-eqz v2, :cond_2c1

    check-cast v0, LX/1cd;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_36

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_152
    sget-object v0, LX/1cd;->A03:LX/27e;

    if-nez v0, :cond_2bb

    const-class v2, LX/1cd;

    monitor-enter v2

    :try_start_d7
    sget-object v0, LX/1cd;->A03:LX/27e;

    if-nez v0, :cond_2ba

    sget-object v1, LX/1cd;->A02:LX/1cd;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1cd;->A03:LX/27e;

    :cond_2ba
    monitor-exit v2

    goto :goto_c5

    :catchall_36
    move-exception v0

    monitor-exit v2
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_36

    throw v0

    :cond_2bb
    :goto_c5
    sget-object v0, LX/1cd;->A03:LX/27e;

    return-object v0

    :pswitch_153
    check-cast v9, LX/27f;

    :cond_2bc
    :goto_c6
    :try_start_d8
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_2be

    const/16 v1, 0x8

    if-eq v2, v1, :cond_2bd

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_2bc

    goto :goto_c7

    :cond_2bd
    iget v1, v0, LX/1cd;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/1cd;->A00:I

    invoke-virtual {v9}, LX/27f;->A0F()Z

    move-result v1

    iput-boolean v1, v0, LX/1cd;->A01:Z

    goto :goto_c6
    :try_end_d8
    .catch LX/1Qm; {:try_start_d8 .. :try_end_d8} :catch_6d
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_d8} :catch_6c
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_57

    :cond_2be
    :goto_c7
    :pswitch_154
    sget-object v0, LX/1cd;->A02:LX/1cd;

    return-object v0

    :catch_6c
    move-exception v1

    :try_start_d9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_57

    :catch_6d
    move-exception v1

    :try_start_da
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_57

    :pswitch_155
    check-cast v9, LX/27h;

    check-cast v1, LX/1cd;

    iget v7, v0, LX/1cd;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v6, :cond_2bf

    const/4 v6, 0x0

    :cond_2bf
    iget-boolean v5, v0, LX/1cd;->A01:Z

    iget v4, v1, LX/1cd;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eq v2, v3, :cond_2c0

    const/4 v3, 0x0

    :cond_2c0
    iget-boolean v1, v1, LX/1cd;->A01:Z

    invoke-interface {v9, v6, v5, v3, v1}, LX/27h;->AgH(ZZZZ)Z

    move-result v1

    iput-boolean v1, v0, LX/1cd;->A01:Z

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v7, v4

    iput v7, v0, LX/1cd;->A00:I

    return-object v0

    :pswitch_156
    new-instance v0, LX/3Zj;

    invoke-direct {v0}, LX/3Zj;-><init>()V

    return-object v0

    :pswitch_157
    new-instance v0, LX/1cd;

    invoke-direct {v0}, LX/1cd;-><init>()V

    return-object v0

    :cond_2c1
    instance-of v2, v0, LX/1cf;

    if-eqz v2, :cond_2cc

    move-object v2, v0

    check-cast v2, LX/1cf;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_37

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_158
    sget-object v0, LX/1cf;->A04:LX/27e;

    if-nez v0, :cond_2c3

    const-class v2, LX/1cf;

    monitor-enter v2

    :try_start_db
    sget-object v0, LX/1cf;->A04:LX/27e;

    if-nez v0, :cond_2c2

    sget-object v1, LX/1cf;->A03:LX/1cf;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1cf;->A04:LX/27e;

    :cond_2c2
    monitor-exit v2

    goto :goto_c8

    :catchall_37
    move-exception v0

    monitor-exit v2
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_37

    throw v0

    :cond_2c3
    :goto_c8
    sget-object v2, LX/1cf;->A04:LX/27e;

    return-object v2

    :pswitch_159
    new-instance v2, LX/1cf;

    invoke-direct {v2}, LX/1cf;-><init>()V

    return-object v2

    :pswitch_15a
    new-instance v2, LX/3Zi;

    invoke-direct {v2}, LX/3Zi;-><init>()V

    return-object v2

    :pswitch_15b
    check-cast v9, LX/27h;

    check-cast v1, LX/1cf;

    iget v4, v2, LX/1cf;->A00:I

    const/4 v7, 0x1

    and-int/lit8 v0, v4, 0x1

    if-eq v0, v7, :cond_2c4

    const/4 v7, 0x0

    :cond_2c4
    iget-boolean v6, v2, LX/1cf;->A02:Z

    iget v3, v1, LX/1cf;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v0, v3, 0x1

    if-eq v0, v5, :cond_2c5

    const/4 v5, 0x0

    :cond_2c5
    iget-boolean v0, v1, LX/1cf;->A02:Z

    invoke-interface {v9, v7, v6, v5, v0}, LX/27h;->AgH(ZZZZ)Z

    move-result v0

    iput-boolean v0, v2, LX/1cf;->A02:Z

    const/4 v5, 0x2

    and-int/lit8 v0, v4, 0x2

    const/4 v14, 0x0

    if-ne v0, v5, :cond_2c6

    const/4 v14, 0x1

    :cond_2c6
    iget-wide v10, v2, LX/1cf;->A01:J

    and-int/lit8 v0, v3, 0x2

    const/4 v15, 0x0

    if-ne v0, v5, :cond_2c7

    const/4 v15, 0x1

    :cond_2c7
    iget-wide v12, v1, LX/1cf;->A01:J

    invoke-interface/range {v9 .. v15}, LX/27h;->AgO(JJZZ)J

    move-result-wide v0

    iput-wide v0, v2, LX/1cf;->A01:J

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne v9, v0, :cond_36f

    or-int/2addr v4, v3

    iput v4, v2, LX/1cf;->A00:I

    return-object v2

    :pswitch_15c
    check-cast v9, LX/27f;

    :cond_2c8
    :goto_c9
    :try_start_dc
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v1

    if-eqz v1, :cond_2cb

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2ca

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2c9

    invoke-virtual {v2, v9, v1}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2c8

    goto :goto_ca

    :cond_2c9
    iget v0, v2, LX/1cf;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/1cf;->A00:I

    invoke-virtual {v9}, LX/27f;->A06()J

    move-result-wide v0

    iput-wide v0, v2, LX/1cf;->A01:J

    goto :goto_c9

    :cond_2ca
    iget v0, v2, LX/1cf;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1cf;->A00:I

    invoke-virtual {v9}, LX/27f;->A0F()Z

    move-result v0

    iput-boolean v0, v2, LX/1cf;->A02:Z

    goto :goto_c9
    :try_end_dc
    .catch LX/1Qm; {:try_start_dc .. :try_end_dc} :catch_6f
    .catch Ljava/io/IOException; {:try_start_dc .. :try_end_dc} :catch_6e
    .catchall {:try_start_dc .. :try_end_dc} :catchall_57

    :cond_2cb
    :goto_ca
    :pswitch_15d
    sget-object v2, LX/1cf;->A03:LX/1cf;

    return-object v2

    :catch_6e
    move-exception v0

    :try_start_dd
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_57

    :catch_6f
    move-exception v0

    :try_start_de
    iput-object v2, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_57

    :cond_2cc
    instance-of v2, v0, LX/1co;

    if-eqz v2, :cond_2d8

    check-cast v0, LX/1co;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_38

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_15e
    sget-object v0, LX/1co;->A04:LX/27e;

    if-nez v0, :cond_2ce

    const-class v2, LX/1co;

    monitor-enter v2

    :try_start_df
    sget-object v0, LX/1co;->A04:LX/27e;

    if-nez v0, :cond_2cd

    sget-object v1, LX/1co;->A03:LX/1co;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1co;->A04:LX/27e;

    :cond_2cd
    monitor-exit v2

    goto :goto_cb

    :catchall_38
    move-exception v0

    monitor-exit v2
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_38

    throw v0

    :cond_2ce
    :goto_cb
    sget-object v2, LX/1co;->A04:LX/27e;

    return-object v2

    :pswitch_15f
    check-cast v9, LX/27f;

    check-cast v1, LX/27g;

    :cond_2cf
    :goto_cc
    :try_start_e0
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v4

    if-eqz v4, :cond_2d4

    const/16 v3, 0x8

    if-eq v4, v3, :cond_2d3

    const/16 v3, 0x12

    if-eq v4, v3, :cond_2d0

    invoke-virtual {v0, v9, v4}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v3

    if-nez v3, :cond_2cf

    goto :goto_cf

    :cond_2d0
    iget v3, v0, LX/1co;->A00:I

    const/4 v4, 0x2

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v4, :cond_2d1

    iget-object v3, v0, LX/1co;->A01:LX/1cQ;

    invoke-virtual {v3}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/3aU;

    :goto_cd
    sget-object v3, LX/1cQ;->A04:LX/1cQ;

    invoke-virtual {v3}, LX/1Ml;->A0T()LX/27e;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v3

    check-cast v3, LX/1cQ;

    iput-object v3, v0, LX/1co;->A01:LX/1cQ;

    goto :goto_ce

    :cond_2d1
    move-object v4, v2

    goto :goto_cd

    :goto_ce
    if-eqz v4, :cond_2d2

    invoke-virtual {v4, v3}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v4}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v3

    check-cast v3, LX/1cQ;

    iput-object v3, v0, LX/1co;->A01:LX/1cQ;

    :cond_2d2
    iget v3, v0, LX/1co;->A00:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, LX/1co;->A00:I

    goto :goto_cc

    :cond_2d3
    iget v3, v0, LX/1co;->A00:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, LX/1co;->A00:I

    invoke-virtual {v9}, LX/27f;->A0F()Z

    move-result v3

    iput-boolean v3, v0, LX/1co;->A02:Z

    goto :goto_cc
    :try_end_e0
    .catch LX/1Qm; {:try_start_e0 .. :try_end_e0} :catch_71
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e0} :catch_70
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_57

    :cond_2d4
    :goto_cf
    :pswitch_160
    sget-object v2, LX/1co;->A03:LX/1co;

    return-object v2

    :catch_70
    move-exception v1

    :try_start_e1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_57

    :catch_71
    move-exception v1

    :try_start_e2
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_57

    :pswitch_161
    check-cast v9, LX/27h;

    check-cast v1, LX/1co;

    iget v2, v0, LX/1co;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v5, :cond_2d5

    const/4 v5, 0x0

    :cond_2d5
    iget-boolean v4, v0, LX/1co;->A02:Z

    iget v2, v1, LX/1co;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v3, :cond_2d6

    const/4 v3, 0x0

    :cond_2d6
    iget-boolean v2, v1, LX/1co;->A02:Z

    invoke-interface {v9, v5, v4, v3, v2}, LX/27h;->AgH(ZZZZ)Z

    move-result v2

    iput-boolean v2, v0, LX/1co;->A02:Z

    iget-object v3, v0, LX/1co;->A01:LX/1cQ;

    iget-object v2, v1, LX/1co;->A01:LX/1cQ;

    invoke-interface {v9, v3, v2}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1cQ;

    iput-object v2, v0, LX/1co;->A01:LX/1cQ;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_2d7

    iget v2, v0, LX/1co;->A00:I

    iget v1, v1, LX/1co;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/1co;->A00:I

    :cond_2d7
    return-object v0

    :pswitch_162
    new-instance v2, LX/3Zh;

    invoke-direct {v2}, LX/3Zh;-><init>()V

    return-object v2

    :pswitch_163
    new-instance v2, LX/1co;

    invoke-direct {v2}, LX/1co;-><init>()V

    return-object v2

    :cond_2d8
    instance-of v2, v0, LX/1cM;

    if-eqz v2, :cond_2e0

    check-cast v0, LX/1cM;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_39

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_164
    sget-object v0, LX/1cM;->A03:LX/27e;

    if-nez v0, :cond_2da

    const-class v2, LX/1cM;

    monitor-enter v2

    :try_start_e3
    sget-object v0, LX/1cM;->A03:LX/27e;

    if-nez v0, :cond_2d9

    sget-object v1, LX/1cM;->A02:LX/1cM;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1cM;->A03:LX/27e;

    :cond_2d9
    monitor-exit v2

    goto :goto_d0

    :catchall_39
    move-exception v0

    monitor-exit v2
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_39

    throw v0

    :cond_2da
    :goto_d0
    sget-object v0, LX/1cM;->A03:LX/27e;

    return-object v0

    :pswitch_165
    new-instance v0, LX/1cM;

    invoke-direct {v0}, LX/1cM;-><init>()V

    return-object v0

    :pswitch_166
    new-instance v0, LX/3Zg;

    invoke-direct {v0}, LX/3Zg;-><init>()V

    return-object v0

    :pswitch_167
    check-cast v9, LX/27h;

    check-cast v1, LX/1cM;

    iget v7, v0, LX/1cM;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v6, :cond_2db

    const/4 v6, 0x0

    :cond_2db
    iget-object v5, v0, LX/1cM;->A01:Ljava/lang/String;

    iget v4, v1, LX/1cM;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eq v2, v3, :cond_2dc

    const/4 v3, 0x0

    :cond_2dc
    iget-object v1, v1, LX/1cM;->A01:Ljava/lang/String;

    invoke-interface {v9, v5, v1, v6, v3}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/1cM;->A01:Ljava/lang/String;

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v7, v4

    iput v7, v0, LX/1cM;->A00:I

    return-object v0

    :pswitch_168
    check-cast v9, LX/27f;

    :cond_2dd
    :goto_d1
    :try_start_e4
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2df

    const/16 v1, 0xa

    if-eq v2, v1, :cond_2de

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_2dd

    goto :goto_d2

    :cond_2de
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/1cM;->A00:I

    or-int/2addr v3, v1

    iput v3, v0, LX/1cM;->A00:I

    iput-object v2, v0, LX/1cM;->A01:Ljava/lang/String;

    goto :goto_d1
    :try_end_e4
    .catch LX/1Qm; {:try_start_e4 .. :try_end_e4} :catch_73
    .catch Ljava/io/IOException; {:try_start_e4 .. :try_end_e4} :catch_72
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_57

    :cond_2df
    :goto_d2
    :pswitch_169
    sget-object v0, LX/1cM;->A02:LX/1cM;

    return-object v0

    :catch_72
    move-exception v1

    :try_start_e5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_57

    :catch_73
    move-exception v1

    :try_start_e6
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_57

    :cond_2e0
    instance-of v2, v0, LX/29O;

    if-eqz v2, :cond_2f1

    check-cast v0, LX/29O;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_3a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_16a
    sget-object v0, LX/29O;->A06:LX/27e;

    if-nez v0, :cond_2e2

    const-class v2, LX/29O;

    monitor-enter v2

    :try_start_e7
    sget-object v0, LX/29O;->A06:LX/27e;

    if-nez v0, :cond_2e1

    sget-object v1, LX/29O;->A05:LX/29O;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/29O;->A06:LX/27e;

    :cond_2e1
    monitor-exit v2

    goto :goto_d3

    :catchall_3a
    move-exception v0

    monitor-exit v2
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_3a

    throw v0

    :cond_2e2
    :goto_d3
    sget-object v0, LX/29O;->A06:LX/27e;

    return-object v0

    :pswitch_16b
    check-cast v9, LX/27f;

    :cond_2e3
    :goto_d4
    :try_start_e8
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2e8

    const/16 v1, 0xa

    if-eq v2, v1, :cond_2e7

    const/16 v1, 0x10

    if-eq v2, v1, :cond_2e6

    const/16 v1, 0x18

    if-eq v2, v1, :cond_2e5

    const/16 v1, 0x20

    if-eq v2, v1, :cond_2e4

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_2e3

    goto :goto_d5

    :cond_2e4
    iget v1, v0, LX/29O;->A00:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, LX/29O;->A00:I

    invoke-virtual {v9}, LX/27f;->A0F()Z

    move-result v1

    iput-boolean v1, v0, LX/29O;->A04:Z

    goto :goto_d4

    :cond_2e5
    iget v1, v0, LX/29O;->A00:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, LX/29O;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/29O;->A02:I

    goto :goto_d4

    :cond_2e6
    iget v1, v0, LX/29O;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/29O;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/29O;->A01:I

    goto :goto_d4

    :cond_2e7
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/29O;->A00:I

    or-int/2addr v3, v1

    iput v3, v0, LX/29O;->A00:I

    iput-object v2, v0, LX/29O;->A03:Ljava/lang/String;

    goto :goto_d4
    :try_end_e8
    .catch LX/1Qm; {:try_start_e8 .. :try_end_e8} :catch_75
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_e8} :catch_74
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_57

    :cond_2e8
    :goto_d5
    :pswitch_16c
    sget-object v0, LX/29O;->A05:LX/29O;

    return-object v0

    :catch_74
    move-exception v1

    :try_start_e9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_57

    :catch_75
    move-exception v1

    :try_start_ea
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_57

    :pswitch_16d
    check-cast v9, LX/27h;

    check-cast v1, LX/29O;

    iget v8, v0, LX/29O;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v8, 0x1

    if-eq v2, v5, :cond_2e9

    const/4 v5, 0x0

    :cond_2e9
    iget-object v4, v0, LX/29O;->A03:Ljava/lang/String;

    iget v7, v1, LX/29O;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v3, :cond_2ea

    const/4 v3, 0x0

    :cond_2ea
    iget-object v2, v1, LX/29O;->A03:Ljava/lang/String;

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/29O;->A03:Ljava/lang/String;

    const/4 v3, 0x2

    and-int/lit8 v2, v8, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_2eb

    const/4 v6, 0x1

    :cond_2eb
    iget v5, v0, LX/29O;->A01:I

    and-int/lit8 v4, v7, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_2ec

    const/4 v3, 0x1

    :cond_2ec
    iget v2, v1, LX/29O;->A01:I

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgL(IIZZ)I

    move-result v2

    iput v2, v0, LX/29O;->A01:I

    const/4 v3, 0x4

    and-int/lit8 v2, v8, 0x4

    const/4 v6, 0x0

    if-ne v2, v3, :cond_2ed

    const/4 v6, 0x1

    :cond_2ed
    iget v5, v0, LX/29O;->A02:I

    and-int/lit8 v4, v7, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v4, v2, :cond_2ee

    const/4 v3, 0x1

    :cond_2ee
    iget v2, v1, LX/29O;->A02:I

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgL(IIZZ)I

    move-result v2

    iput v2, v0, LX/29O;->A02:I

    const/16 v3, 0x8

    and-int/lit8 v2, v8, 0x8

    const/4 v6, 0x0

    if-ne v2, v3, :cond_2ef

    const/4 v6, 0x1

    :cond_2ef
    iget-boolean v5, v0, LX/29O;->A04:Z

    and-int/lit8 v4, v7, 0x8

    const/4 v2, 0x0

    if-ne v4, v3, :cond_2f0

    const/4 v2, 0x1

    :cond_2f0
    iget-boolean v1, v1, LX/29O;->A04:Z

    invoke-interface {v9, v6, v5, v2, v1}, LX/27h;->AgH(ZZZZ)Z

    move-result v1

    iput-boolean v1, v0, LX/29O;->A04:Z

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v8, v7

    iput v8, v0, LX/29O;->A00:I

    return-object v0

    :pswitch_16e
    new-instance v0, LX/3Zf;

    invoke-direct {v0}, LX/3Zf;-><init>()V

    return-object v0

    :pswitch_16f
    new-instance v0, LX/29O;

    invoke-direct {v0}, LX/29O;-><init>()V

    return-object v0

    :cond_2f1
    instance-of v2, v0, LX/29P;

    if-eqz v2, :cond_2f9

    check-cast v0, LX/29P;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_3b

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_170
    sget-object v0, LX/29P;->A03:LX/27e;

    if-nez v0, :cond_2f3

    const-class v2, LX/29P;

    monitor-enter v2

    :try_start_eb
    sget-object v0, LX/29P;->A03:LX/27e;

    if-nez v0, :cond_2f2

    sget-object v1, LX/29P;->A02:LX/29P;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/29P;->A03:LX/27e;

    :cond_2f2
    monitor-exit v2

    goto :goto_d6

    :catchall_3b
    move-exception v0

    monitor-exit v2
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_3b

    throw v0

    :cond_2f3
    :goto_d6
    sget-object v0, LX/29P;->A03:LX/27e;

    return-object v0

    :pswitch_171
    new-instance v0, LX/29P;

    invoke-direct {v0}, LX/29P;-><init>()V

    return-object v0

    :pswitch_172
    new-instance v0, LX/3Ze;

    invoke-direct {v0}, LX/3Ze;-><init>()V

    return-object v0

    :pswitch_173
    check-cast v9, LX/27h;

    check-cast v1, LX/29P;

    iget v7, v0, LX/29P;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v6, :cond_2f4

    const/4 v6, 0x0

    :cond_2f4
    iget-boolean v5, v0, LX/29P;->A01:Z

    iget v4, v1, LX/29P;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eq v2, v3, :cond_2f5

    const/4 v3, 0x0

    :cond_2f5
    iget-boolean v1, v1, LX/29P;->A01:Z

    invoke-interface {v9, v6, v5, v3, v1}, LX/27h;->AgH(ZZZZ)Z

    move-result v1

    iput-boolean v1, v0, LX/29P;->A01:Z

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v7, v4

    iput v7, v0, LX/29P;->A00:I

    return-object v0

    :pswitch_174
    check-cast v9, LX/27f;

    :cond_2f6
    :goto_d7
    :try_start_ec
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_2f8

    const/16 v1, 0x8

    if-eq v2, v1, :cond_2f7

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_2f6

    goto :goto_d8

    :cond_2f7
    iget v1, v0, LX/29P;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/29P;->A00:I

    invoke-virtual {v9}, LX/27f;->A0F()Z

    move-result v1

    iput-boolean v1, v0, LX/29P;->A01:Z

    goto :goto_d7
    :try_end_ec
    .catch LX/1Qm; {:try_start_ec .. :try_end_ec} :catch_77
    .catch Ljava/io/IOException; {:try_start_ec .. :try_end_ec} :catch_76
    .catchall {:try_start_ec .. :try_end_ec} :catchall_57

    :cond_2f8
    :goto_d8
    :pswitch_175
    sget-object v0, LX/29P;->A02:LX/29P;

    return-object v0

    :catch_76
    move-exception v1

    :try_start_ed
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_57

    :catch_77
    move-exception v1

    :try_start_ee
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_57

    :cond_2f9
    instance-of v2, v0, LX/1cz;

    if-eqz v2, :cond_301

    check-cast v0, LX/1cz;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_3c

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_176
    sget-object v0, LX/1cz;->A03:LX/27e;

    if-nez v0, :cond_2fb

    const-class v2, LX/1cz;

    monitor-enter v2

    :try_start_ef
    sget-object v0, LX/1cz;->A03:LX/27e;

    if-nez v0, :cond_2fa

    sget-object v1, LX/1cz;->A02:LX/1cz;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1cz;->A03:LX/27e;

    :cond_2fa
    monitor-exit v2

    goto :goto_d9

    :catchall_3c
    move-exception v0

    monitor-exit v2
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_3c

    throw v0

    :cond_2fb
    :goto_d9
    sget-object v0, LX/1cz;->A03:LX/27e;

    return-object v0

    :pswitch_177
    check-cast v9, LX/27f;

    :cond_2fc
    :goto_da
    :try_start_f0
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_2fe

    const/16 v1, 0x8

    if-eq v2, v1, :cond_2fd

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_2fc

    goto :goto_db

    :cond_2fd
    iget v1, v0, LX/1cz;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/1cz;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/1cz;->A01:I

    goto :goto_da
    :try_end_f0
    .catch LX/1Qm; {:try_start_f0 .. :try_end_f0} :catch_79
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_f0} :catch_78
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_57

    :cond_2fe
    :goto_db
    :pswitch_178
    sget-object v0, LX/1cz;->A02:LX/1cz;

    return-object v0

    :catch_78
    move-exception v1

    :try_start_f1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_f1
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_57

    :catch_79
    move-exception v1

    :try_start_f2
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_f2
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_57

    :pswitch_179
    check-cast v9, LX/27h;

    check-cast v1, LX/1cz;

    iget v7, v0, LX/1cz;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v6, :cond_2ff

    const/4 v6, 0x0

    :cond_2ff
    iget v5, v0, LX/1cz;->A01:I

    iget v4, v1, LX/1cz;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eq v2, v3, :cond_300

    const/4 v3, 0x0

    :cond_300
    iget v1, v1, LX/1cz;->A01:I

    invoke-interface {v9, v5, v1, v6, v3}, LX/27h;->AgL(IIZZ)I

    move-result v1

    iput v1, v0, LX/1cz;->A01:I

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v7, v4

    iput v7, v0, LX/1cz;->A00:I

    return-object v0

    :pswitch_17a
    new-instance v0, LX/3Zd;

    invoke-direct {v0}, LX/3Zd;-><init>()V

    return-object v0

    :pswitch_17b
    new-instance v0, LX/1cz;

    invoke-direct {v0}, LX/1cz;-><init>()V

    return-object v0

    :cond_301
    instance-of v2, v0, LX/1d3;

    if-eqz v2, :cond_30c

    move-object v2, v0

    check-cast v2, LX/1d3;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3d

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_17c
    sget-object v0, LX/1d3;->A04:LX/27e;

    if-nez v0, :cond_303

    const-class v2, LX/1d3;

    monitor-enter v2

    :try_start_f3
    sget-object v0, LX/1d3;->A04:LX/27e;

    if-nez v0, :cond_302

    sget-object v1, LX/1d3;->A03:LX/1d3;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1d3;->A04:LX/27e;

    :cond_302
    monitor-exit v2

    goto :goto_dc

    :catchall_3d
    move-exception v0

    monitor-exit v2
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_3d

    throw v0

    :cond_303
    :goto_dc
    sget-object v2, LX/1d3;->A04:LX/27e;

    return-object v2

    :pswitch_17d
    const/4 v2, 0x0

    return-object v2

    :pswitch_17e
    new-instance v2, LX/1d3;

    invoke-direct {v2}, LX/1d3;-><init>()V

    return-object v2

    :pswitch_17f
    new-instance v2, LX/3Zc;

    invoke-direct {v2}, LX/3Zc;-><init>()V

    return-object v2

    :pswitch_180
    check-cast v9, LX/27h;

    check-cast v1, LX/1d3;

    iget v4, v2, LX/1d3;->A00:I

    const/4 v7, 0x1

    and-int/lit8 v0, v4, 0x1

    if-eq v0, v7, :cond_304

    const/4 v7, 0x0

    :cond_304
    iget-boolean v6, v2, LX/1d3;->A02:Z

    iget v3, v1, LX/1d3;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v0, v3, 0x1

    if-eq v0, v5, :cond_305

    const/4 v5, 0x0

    :cond_305
    iget-boolean v0, v1, LX/1d3;->A02:Z

    invoke-interface {v9, v7, v6, v5, v0}, LX/27h;->AgH(ZZZZ)Z

    move-result v0

    iput-boolean v0, v2, LX/1d3;->A02:Z

    const/4 v5, 0x2

    and-int/lit8 v0, v4, 0x2

    const/4 v14, 0x0

    if-ne v0, v5, :cond_306

    const/4 v14, 0x1

    :cond_306
    iget-wide v10, v2, LX/1d3;->A01:J

    and-int/lit8 v0, v3, 0x2

    const/4 v15, 0x0

    if-ne v0, v5, :cond_307

    const/4 v15, 0x1

    :cond_307
    iget-wide v12, v1, LX/1d3;->A01:J

    invoke-interface/range {v9 .. v15}, LX/27h;->AgO(JJZZ)J

    move-result-wide v0

    iput-wide v0, v2, LX/1d3;->A01:J

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne v9, v0, :cond_36f

    or-int/2addr v4, v3

    iput v4, v2, LX/1d3;->A00:I

    return-object v2

    :pswitch_181
    check-cast v9, LX/27f;

    :cond_308
    :goto_dd
    :try_start_f4
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v1

    if-eqz v1, :cond_30b

    const/16 v0, 0x8

    if-eq v1, v0, :cond_30a

    const/16 v0, 0x10

    if-eq v1, v0, :cond_309

    invoke-virtual {v2, v9, v1}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_308

    goto :goto_de

    :cond_309
    iget v0, v2, LX/1d3;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/1d3;->A00:I

    invoke-virtual {v9}, LX/27f;->A06()J

    move-result-wide v0

    iput-wide v0, v2, LX/1d3;->A01:J

    goto :goto_dd

    :cond_30a
    iget v0, v2, LX/1d3;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1d3;->A00:I

    invoke-virtual {v9}, LX/27f;->A0F()Z

    move-result v0

    iput-boolean v0, v2, LX/1d3;->A02:Z

    goto :goto_dd
    :try_end_f4
    .catch LX/1Qm; {:try_start_f4 .. :try_end_f4} :catch_7b
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_f4} :catch_7a
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_57

    :cond_30b
    :goto_de
    :pswitch_182
    sget-object v2, LX/1d3;->A03:LX/1d3;

    return-object v2

    :catch_7a
    move-exception v0

    :try_start_f5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_f5
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_57

    :catch_7b
    move-exception v0

    :try_start_f6
    iput-object v2, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_f6
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_57

    :cond_30c
    instance-of v2, v0, LX/1d5;

    if-eqz v2, :cond_315

    check-cast v0, LX/1d5;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_3e

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_183
    sget-object v0, LX/1d5;->A03:LX/27e;

    if-nez v0, :cond_30e

    const-class v2, LX/1d5;

    monitor-enter v2

    :try_start_f7
    sget-object v0, LX/1d5;->A03:LX/27e;

    if-nez v0, :cond_30d

    sget-object v1, LX/1d5;->A02:LX/1d5;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1d5;->A03:LX/27e;

    :cond_30d
    monitor-exit v2

    goto :goto_df

    :catchall_3e
    move-exception v0

    monitor-exit v2
    :try_end_f7
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_3e

    throw v0

    :cond_30e
    :goto_df
    sget-object v3, LX/1d5;->A03:LX/27e;

    return-object v3

    :pswitch_184
    check-cast v9, LX/27f;

    check-cast v1, LX/27g;

    :cond_30f
    :goto_e0
    :try_start_f8
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v5

    const/4 v4, 0x1

    if-eqz v5, :cond_313

    const/16 v2, 0xa

    if-eq v5, v2, :cond_310

    invoke-virtual {v0, v9, v5}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v2

    if-nez v2, :cond_30f

    goto :goto_e3

    :cond_310
    iget v2, v0, LX/1d5;->A00:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_311

    iget-object v2, v0, LX/1d5;->A01:LX/1cQ;

    invoke-virtual {v2}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/3aU;

    :goto_e1
    sget-object v2, LX/1cQ;->A04:LX/1cQ;

    invoke-virtual {v2}, LX/1Ml;->A0T()LX/27e;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1cQ;

    iput-object v2, v0, LX/1d5;->A01:LX/1cQ;

    goto :goto_e2

    :cond_311
    move-object v4, v3

    goto :goto_e1

    :goto_e2
    if-eqz v4, :cond_312

    invoke-virtual {v4, v2}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v4}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v2

    check-cast v2, LX/1cQ;

    iput-object v2, v0, LX/1d5;->A01:LX/1cQ;

    :cond_312
    iget v2, v0, LX/1d5;->A00:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/1d5;->A00:I

    goto :goto_e0
    :try_end_f8
    .catch LX/1Qm; {:try_start_f8 .. :try_end_f8} :catch_7d
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_f8} :catch_7c
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_57

    :cond_313
    :goto_e3
    :pswitch_185
    sget-object v3, LX/1d5;->A02:LX/1d5;

    return-object v3

    :catch_7c
    move-exception v1

    :try_start_f9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_f9
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_57

    :catch_7d
    move-exception v1

    :try_start_fa
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_fa
    .catchall {:try_start_fa .. :try_end_fa} :catchall_57

    :pswitch_186
    check-cast v9, LX/27h;

    check-cast v1, LX/1d5;

    iget-object v3, v0, LX/1d5;->A01:LX/1cQ;

    iget-object v2, v1, LX/1d5;->A01:LX/1cQ;

    invoke-interface {v9, v3, v2}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1cQ;

    iput-object v2, v0, LX/1d5;->A01:LX/1cQ;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_314

    iget v2, v0, LX/1d5;->A00:I

    iget v1, v1, LX/1d5;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/1d5;->A00:I

    :cond_314
    return-object v0

    :pswitch_187
    new-instance v3, LX/3Zb;

    invoke-direct {v3}, LX/3Zb;-><init>()V

    return-object v3

    :pswitch_188
    new-instance v3, LX/1d5;

    invoke-direct {v3}, LX/1d5;-><init>()V

    return-object v3

    :cond_315
    instance-of v2, v0, LX/1cq;

    if-eqz v2, :cond_320

    check-cast v0, LX/1cq;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_3f

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_189
    sget-object v0, LX/1cq;->A04:LX/27e;

    if-nez v0, :cond_317

    const-class v2, LX/1cq;

    monitor-enter v2

    :try_start_fb
    sget-object v0, LX/1cq;->A04:LX/27e;

    if-nez v0, :cond_316

    sget-object v1, LX/1cq;->A03:LX/1cq;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1cq;->A04:LX/27e;

    :cond_316
    monitor-exit v2

    goto :goto_e4

    :catchall_3f
    move-exception v0

    monitor-exit v2
    :try_end_fb
    .catchall {:try_start_fb .. :try_end_fb} :catchall_3f

    throw v0

    :cond_317
    :goto_e4
    sget-object v0, LX/1cq;->A04:LX/27e;

    return-object v0

    :pswitch_18a
    new-instance v0, LX/1cq;

    invoke-direct {v0}, LX/1cq;-><init>()V

    return-object v0

    :pswitch_18b
    new-instance v0, LX/3Za;

    invoke-direct {v0}, LX/3Za;-><init>()V

    return-object v0

    :pswitch_18c
    check-cast v9, LX/27h;

    check-cast v1, LX/1cq;

    iget v8, v0, LX/1cq;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v8, 0x1

    if-eq v2, v5, :cond_318

    const/4 v5, 0x0

    :cond_318
    iget-object v4, v0, LX/1cq;->A02:Ljava/lang/String;

    iget v7, v1, LX/1cq;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v3, :cond_319

    const/4 v3, 0x0

    :cond_319
    iget-object v2, v1, LX/1cq;->A02:Ljava/lang/String;

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/1cq;->A02:Ljava/lang/String;

    const/4 v3, 0x2

    and-int/lit8 v2, v8, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_31a

    const/4 v6, 0x1

    :cond_31a
    iget-object v5, v0, LX/1cq;->A01:Ljava/lang/String;

    and-int/lit8 v4, v7, 0x2

    const/4 v2, 0x0

    if-ne v4, v3, :cond_31b

    const/4 v2, 0x1

    :cond_31b
    iget-object v1, v1, LX/1cq;->A01:Ljava/lang/String;

    invoke-interface {v9, v5, v1, v6, v2}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/1cq;->A01:Ljava/lang/String;

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v8, v7

    iput v8, v0, LX/1cq;->A00:I

    return-object v0

    :pswitch_18d
    check-cast v9, LX/27f;

    :cond_31c
    :goto_e5
    :try_start_fc
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_31f

    const/16 v1, 0xa

    if-eq v2, v1, :cond_31e

    const/16 v1, 0x12

    if-eq v2, v1, :cond_31d

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_31c

    goto :goto_e6

    :cond_31d
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/1cq;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/1cq;->A00:I

    iput-object v2, v0, LX/1cq;->A01:Ljava/lang/String;

    goto :goto_e5

    :cond_31e
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/1cq;->A00:I

    or-int/2addr v3, v1

    iput v3, v0, LX/1cq;->A00:I

    iput-object v2, v0, LX/1cq;->A02:Ljava/lang/String;

    goto :goto_e5
    :try_end_fc
    .catch LX/1Qm; {:try_start_fc .. :try_end_fc} :catch_7f
    .catch Ljava/io/IOException; {:try_start_fc .. :try_end_fc} :catch_7e
    .catchall {:try_start_fc .. :try_end_fc} :catchall_57

    :cond_31f
    :goto_e6
    :pswitch_18e
    sget-object v0, LX/1cq;->A03:LX/1cq;

    return-object v0

    :catch_7e
    move-exception v1

    :try_start_fd
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_fd
    .catchall {:try_start_fd .. :try_end_fd} :catchall_57

    :catch_7f
    move-exception v1

    :try_start_fe
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_fe
    .catchall {:try_start_fe .. :try_end_fe} :catchall_57

    :cond_320
    instance-of v2, v0, LX/1cP;

    if-eqz v2, :cond_329

    check-cast v0, LX/1cP;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_40

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_18f
    sget-object v0, LX/1cP;->A03:LX/27e;

    if-nez v0, :cond_322

    const-class v2, LX/1cP;

    monitor-enter v2

    :try_start_ff
    sget-object v0, LX/1cP;->A03:LX/27e;

    if-nez v0, :cond_321

    sget-object v1, LX/1cP;->A02:LX/1cP;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1cP;->A03:LX/27e;

    :cond_321
    monitor-exit v2

    goto :goto_e7

    :catchall_40
    move-exception v0

    monitor-exit v2
    :try_end_ff
    .catchall {:try_start_ff .. :try_end_ff} :catchall_40

    throw v0

    :cond_322
    :goto_e7
    sget-object v3, LX/1cP;->A03:LX/27e;

    return-object v3

    :pswitch_190
    check-cast v9, LX/27f;

    check-cast v1, LX/27g;

    :cond_323
    :goto_e8
    :try_start_100
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v5

    const/4 v4, 0x1

    if-eqz v5, :cond_327

    const/16 v2, 0xa

    if-eq v5, v2, :cond_324

    invoke-virtual {v0, v9, v5}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v2

    if-nez v2, :cond_323

    goto :goto_eb

    :cond_324
    iget v2, v0, LX/1cP;->A00:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_325

    iget-object v2, v0, LX/1cP;->A01:LX/1cQ;

    invoke-virtual {v2}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/3aU;

    :goto_e9
    sget-object v2, LX/1cQ;->A04:LX/1cQ;

    invoke-virtual {v2}, LX/1Ml;->A0T()LX/27e;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1cQ;

    iput-object v2, v0, LX/1cP;->A01:LX/1cQ;

    goto :goto_ea

    :cond_325
    move-object v4, v3

    goto :goto_e9

    :goto_ea
    if-eqz v4, :cond_326

    invoke-virtual {v4, v2}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v4}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v2

    check-cast v2, LX/1cQ;

    iput-object v2, v0, LX/1cP;->A01:LX/1cQ;

    :cond_326
    iget v2, v0, LX/1cP;->A00:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/1cP;->A00:I

    goto :goto_e8
    :try_end_100
    .catch LX/1Qm; {:try_start_100 .. :try_end_100} :catch_81
    .catch Ljava/io/IOException; {:try_start_100 .. :try_end_100} :catch_80
    .catchall {:try_start_100 .. :try_end_100} :catchall_57

    :cond_327
    :goto_eb
    :pswitch_191
    sget-object v3, LX/1cP;->A02:LX/1cP;

    return-object v3

    :catch_80
    move-exception v1

    :try_start_101
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_101
    .catchall {:try_start_101 .. :try_end_101} :catchall_57

    :catch_81
    move-exception v1

    :try_start_102
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_102
    .catchall {:try_start_102 .. :try_end_102} :catchall_57

    :pswitch_192
    check-cast v9, LX/27h;

    check-cast v1, LX/1cP;

    iget-object v3, v0, LX/1cP;->A01:LX/1cQ;

    iget-object v2, v1, LX/1cP;->A01:LX/1cQ;

    invoke-interface {v9, v3, v2}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1cQ;

    iput-object v2, v0, LX/1cP;->A01:LX/1cQ;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_328

    iget v2, v0, LX/1cP;->A00:I

    iget v1, v1, LX/1cP;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/1cP;->A00:I

    :cond_328
    return-object v0

    :pswitch_193
    new-instance v3, LX/3ZZ;

    invoke-direct {v3}, LX/3ZZ;-><init>()V

    return-object v3

    :pswitch_194
    new-instance v3, LX/1cP;

    invoke-direct {v3}, LX/1cP;-><init>()V

    return-object v3

    :cond_329
    instance-of v2, v0, LX/29Q;

    if-eqz v2, :cond_331

    check-cast v0, LX/29Q;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_41

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_195
    sget-object v0, LX/29Q;->A03:LX/27e;

    if-nez v0, :cond_32b

    const-class v2, LX/29Q;

    monitor-enter v2

    :try_start_103
    sget-object v0, LX/29Q;->A03:LX/27e;

    if-nez v0, :cond_32a

    sget-object v1, LX/29Q;->A02:LX/29Q;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/29Q;->A03:LX/27e;

    :cond_32a
    monitor-exit v2

    goto :goto_ec

    :catchall_41
    move-exception v0

    monitor-exit v2
    :try_end_103
    .catchall {:try_start_103 .. :try_end_103} :catchall_41

    throw v0

    :cond_32b
    :goto_ec
    sget-object v0, LX/29Q;->A03:LX/27e;

    return-object v0

    :pswitch_196
    new-instance v0, LX/29Q;

    invoke-direct {v0}, LX/29Q;-><init>()V

    return-object v0

    :pswitch_197
    new-instance v0, LX/3ZY;

    invoke-direct {v0}, LX/3ZY;-><init>()V

    return-object v0

    :pswitch_198
    check-cast v9, LX/27h;

    check-cast v1, LX/29Q;

    iget v7, v0, LX/29Q;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v6, :cond_32c

    const/4 v6, 0x0

    :cond_32c
    iget-boolean v5, v0, LX/29Q;->A01:Z

    iget v4, v1, LX/29Q;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eq v2, v3, :cond_32d

    const/4 v3, 0x0

    :cond_32d
    iget-boolean v1, v1, LX/29Q;->A01:Z

    invoke-interface {v9, v6, v5, v3, v1}, LX/27h;->AgH(ZZZZ)Z

    move-result v1

    iput-boolean v1, v0, LX/29Q;->A01:Z

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v7, v4

    iput v7, v0, LX/29Q;->A00:I

    return-object v0

    :pswitch_199
    check-cast v9, LX/27f;

    :cond_32e
    :goto_ed
    :try_start_104
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_330

    const/16 v1, 0x8

    if-eq v2, v1, :cond_32f

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_32e

    goto :goto_ee

    :cond_32f
    iget v1, v0, LX/29Q;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/29Q;->A00:I

    invoke-virtual {v9}, LX/27f;->A0F()Z

    move-result v1

    iput-boolean v1, v0, LX/29Q;->A01:Z

    goto :goto_ed
    :try_end_104
    .catch LX/1Qm; {:try_start_104 .. :try_end_104} :catch_83
    .catch Ljava/io/IOException; {:try_start_104 .. :try_end_104} :catch_82
    .catchall {:try_start_104 .. :try_end_104} :catchall_57

    :cond_330
    :goto_ee
    :pswitch_19a
    sget-object v0, LX/29Q;->A02:LX/29Q;

    return-object v0

    :catch_82
    move-exception v1

    :try_start_105
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_105
    .catchall {:try_start_105 .. :try_end_105} :catchall_57

    :catch_83
    move-exception v1

    :try_start_106
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_106
    .catchall {:try_start_106 .. :try_end_106} :catchall_57

    :cond_331
    instance-of v2, v0, LX/29R;

    if-eqz v2, :cond_339

    check-cast v0, LX/29R;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_42

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_19b
    sget-object v0, LX/29R;->A03:LX/27e;

    if-nez v0, :cond_333

    const-class v2, LX/29R;

    monitor-enter v2

    :try_start_107
    sget-object v0, LX/29R;->A03:LX/27e;

    if-nez v0, :cond_332

    sget-object v1, LX/29R;->A02:LX/29R;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/29R;->A03:LX/27e;

    :cond_332
    monitor-exit v2

    goto :goto_ef

    :catchall_42
    move-exception v0

    monitor-exit v2
    :try_end_107
    .catchall {:try_start_107 .. :try_end_107} :catchall_42

    throw v0

    :cond_333
    :goto_ef
    sget-object v0, LX/29R;->A03:LX/27e;

    return-object v0

    :pswitch_19c
    check-cast v9, LX/27f;

    :cond_334
    :goto_f0
    :try_start_108
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_336

    const/16 v1, 0xa

    if-eq v2, v1, :cond_335

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_334

    goto :goto_f1

    :cond_335
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/29R;->A00:I

    or-int/2addr v3, v1

    iput v3, v0, LX/29R;->A00:I

    iput-object v2, v0, LX/29R;->A01:Ljava/lang/String;

    goto :goto_f0
    :try_end_108
    .catch LX/1Qm; {:try_start_108 .. :try_end_108} :catch_85
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_108} :catch_84
    .catchall {:try_start_108 .. :try_end_108} :catchall_57

    :cond_336
    :goto_f1
    :pswitch_19d
    sget-object v0, LX/29R;->A02:LX/29R;

    return-object v0

    :catch_84
    move-exception v1

    :try_start_109
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_109
    .catchall {:try_start_109 .. :try_end_109} :catchall_57

    :catch_85
    move-exception v1

    :try_start_10a
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_10a
    .catchall {:try_start_10a .. :try_end_10a} :catchall_57

    :pswitch_19e
    check-cast v9, LX/27h;

    check-cast v1, LX/29R;

    iget v7, v0, LX/29R;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v6, :cond_337

    const/4 v6, 0x0

    :cond_337
    iget-object v5, v0, LX/29R;->A01:Ljava/lang/String;

    iget v4, v1, LX/29R;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eq v2, v3, :cond_338

    const/4 v3, 0x0

    :cond_338
    iget-object v1, v1, LX/29R;->A01:Ljava/lang/String;

    invoke-interface {v9, v5, v1, v6, v3}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/29R;->A01:Ljava/lang/String;

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v7, v4

    iput v7, v0, LX/29R;->A00:I

    return-object v0

    :pswitch_19f
    new-instance v0, LX/3ZX;

    invoke-direct {v0}, LX/3ZX;-><init>()V

    return-object v0

    :pswitch_1a0
    new-instance v0, LX/29R;

    invoke-direct {v0}, LX/29R;-><init>()V

    return-object v0

    :cond_339
    instance-of v2, v0, LX/1cY;

    if-eqz v2, :cond_347

    move-object v2, v0

    check-cast v2, LX/1cY;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_43

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1a1
    sget-object v0, LX/1cY;->A04:LX/27e;

    if-nez v0, :cond_33b

    const-class v2, LX/1cY;

    monitor-enter v2

    :try_start_10b
    sget-object v0, LX/1cY;->A04:LX/27e;

    if-nez v0, :cond_33a

    sget-object v1, LX/1cY;->A03:LX/1cY;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1cY;->A04:LX/27e;

    :cond_33a
    monitor-exit v2

    goto :goto_f2

    :catchall_43
    move-exception v0

    monitor-exit v2
    :try_end_10b
    .catchall {:try_start_10b .. :try_end_10b} :catchall_43

    throw v0

    :cond_33b
    :goto_f2
    sget-object v2, LX/1cY;->A04:LX/27e;

    return-object v2

    :pswitch_1a2
    check-cast v9, LX/27h;

    check-cast v1, LX/1bW;

    iget v2, v0, LX/1bW;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v5, :cond_33c

    const/4 v5, 0x0

    :cond_33c
    iget v4, v0, LX/1bW;->A01:I

    iget v2, v1, LX/1bW;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v3, :cond_33d

    const/4 v3, 0x0

    :cond_33d
    iget v2, v1, LX/1bW;->A01:I

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgL(IIZZ)I

    move-result v2

    iput v2, v0, LX/1bW;->A01:I

    iget-object v3, v0, LX/1bW;->A02:LX/1NC;

    iget-object v2, v1, LX/1bW;->A02:LX/1NC;

    invoke-interface {v9, v3, v2}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v2

    iput-object v2, v0, LX/1bW;->A02:LX/1NC;

    iget-object v3, v0, LX/1bW;->A03:LX/1bX;

    iget-object v2, v1, LX/1bW;->A03:LX/1bX;

    invoke-interface {v9, v3, v2}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1bX;

    iput-object v2, v0, LX/1bW;->A03:LX/1bX;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_33e

    iget v2, v0, LX/1bW;->A00:I

    iget v1, v1, LX/1bW;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/1bW;->A00:I

    :cond_33e
    :pswitch_1a3
    return-object v0

    :pswitch_1a4
    new-instance v2, LX/1cY;

    invoke-direct {v2}, LX/1cY;-><init>()V

    return-object v2

    :pswitch_1a5
    new-instance v2, LX/3ZV;

    invoke-direct {v2}, LX/3ZV;-><init>()V

    return-object v2

    :pswitch_1a6
    check-cast v9, LX/27h;

    check-cast v1, LX/1cY;

    iget v0, v2, LX/1cY;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v5, :cond_33f

    const/4 v5, 0x0

    :cond_33f
    iget-boolean v4, v2, LX/1cY;->A02:Z

    iget v0, v1, LX/1cY;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v3, :cond_340

    const/4 v3, 0x0

    :cond_340
    iget-boolean v0, v1, LX/1cY;->A02:Z

    invoke-interface {v9, v5, v4, v3, v0}, LX/27h;->AgH(ZZZZ)Z

    move-result v0

    iput-boolean v0, v2, LX/1cY;->A02:Z

    iget-object v3, v2, LX/1cY;->A01:LX/1cQ;

    iget-object v0, v1, LX/1cY;->A01:LX/1cQ;

    invoke-interface {v9, v3, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1cQ;

    iput-object v0, v2, LX/1cY;->A01:LX/1cQ;

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne v9, v0, :cond_36f

    iget v3, v2, LX/1cY;->A00:I

    iget v0, v1, LX/1cY;->A00:I

    or-int/2addr v3, v0

    iput v3, v2, LX/1cY;->A00:I

    return-object v2

    :pswitch_1a7
    check-cast v9, LX/27f;

    check-cast v1, LX/27g;

    :cond_341
    :goto_f3
    :try_start_10c
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v4

    if-eqz v4, :cond_346

    const/16 v3, 0x8

    if-eq v4, v3, :cond_345

    const/16 v3, 0x12

    if-eq v4, v3, :cond_342

    invoke-virtual {v2, v9, v4}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v3

    if-nez v3, :cond_341

    goto :goto_f6

    :cond_342
    iget v3, v2, LX/1cY;->A00:I

    const/4 v4, 0x2

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v4, :cond_343

    iget-object v3, v2, LX/1cY;->A01:LX/1cQ;

    invoke-virtual {v3}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/3aU;

    :goto_f4
    sget-object v3, LX/1cQ;->A04:LX/1cQ;

    invoke-virtual {v3}, LX/1Ml;->A0T()LX/27e;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v3

    check-cast v3, LX/1cQ;

    iput-object v3, v2, LX/1cY;->A01:LX/1cQ;

    goto :goto_f5

    :cond_343
    move-object v4, v0

    goto :goto_f4

    :goto_f5
    if-eqz v4, :cond_344

    invoke-virtual {v4, v3}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v4}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v3

    check-cast v3, LX/1cQ;

    iput-object v3, v2, LX/1cY;->A01:LX/1cQ;

    :cond_344
    iget v3, v2, LX/1cY;->A00:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, LX/1cY;->A00:I

    goto :goto_f3

    :cond_345
    iget v3, v2, LX/1cY;->A00:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, LX/1cY;->A00:I

    invoke-virtual {v9}, LX/27f;->A0F()Z

    move-result v3

    iput-boolean v3, v2, LX/1cY;->A02:Z

    goto :goto_f3
    :try_end_10c
    .catch LX/1Qm; {:try_start_10c .. :try_end_10c} :catch_87
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_10c} :catch_86
    .catchall {:try_start_10c .. :try_end_10c} :catchall_57

    :cond_346
    :goto_f6
    :pswitch_1a8
    sget-object v2, LX/1cY;->A03:LX/1cY;

    return-object v2

    :catch_86
    move-exception v0

    :try_start_10d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_10d
    .catchall {:try_start_10d .. :try_end_10d} :catchall_57

    :catch_87
    move-exception v0

    :try_start_10e
    iput-object v2, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_10e
    .catchall {:try_start_10e .. :try_end_10e} :catchall_57

    :cond_347
    instance-of v2, v0, LX/1d1;

    if-eqz v2, :cond_34f

    check-cast v0, LX/1d1;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_44

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1a9
    sget-object v0, LX/1d1;->A03:LX/27e;

    if-nez v0, :cond_349

    const-class v2, LX/1d1;

    monitor-enter v2

    :try_start_10f
    sget-object v0, LX/1d1;->A03:LX/27e;

    if-nez v0, :cond_348

    sget-object v1, LX/1d1;->A02:LX/1d1;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1d1;->A03:LX/27e;

    :cond_348
    monitor-exit v2

    goto :goto_f7

    :catchall_44
    move-exception v0

    monitor-exit v2
    :try_end_10f
    .catchall {:try_start_10f .. :try_end_10f} :catchall_44

    throw v0

    :cond_349
    :goto_f7
    sget-object v0, LX/1d1;->A03:LX/27e;

    return-object v0

    :pswitch_1aa
    check-cast v9, LX/27f;

    :cond_34a
    :goto_f8
    :try_start_110
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_34c

    const/16 v1, 0x8

    if-eq v2, v1, :cond_34b

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_34a

    goto :goto_f9

    :cond_34b
    iget v1, v0, LX/1d1;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/1d1;->A00:I

    invoke-virtual {v9}, LX/27f;->A0F()Z

    move-result v1

    iput-boolean v1, v0, LX/1d1;->A01:Z

    goto :goto_f8
    :try_end_110
    .catch LX/1Qm; {:try_start_110 .. :try_end_110} :catch_89
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_110} :catch_88
    .catchall {:try_start_110 .. :try_end_110} :catchall_57

    :cond_34c
    :goto_f9
    :pswitch_1ab
    sget-object v0, LX/1d1;->A02:LX/1d1;

    return-object v0

    :catch_88
    move-exception v1

    :try_start_111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_111
    .catchall {:try_start_111 .. :try_end_111} :catchall_57

    :catch_89
    move-exception v1

    :try_start_112
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_112
    .catchall {:try_start_112 .. :try_end_112} :catchall_57

    :pswitch_1ac
    check-cast v9, LX/27h;

    check-cast v1, LX/1d1;

    iget v7, v0, LX/1d1;->A00:I

    const/4 v6, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v6, :cond_34d

    const/4 v6, 0x0

    :cond_34d
    iget-boolean v5, v0, LX/1d1;->A01:Z

    iget v4, v1, LX/1d1;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eq v2, v3, :cond_34e

    const/4 v3, 0x0

    :cond_34e
    iget-boolean v1, v1, LX/1d1;->A01:Z

    invoke-interface {v9, v6, v5, v3, v1}, LX/27h;->AgH(ZZZZ)Z

    move-result v1

    iput-boolean v1, v0, LX/1d1;->A01:Z

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v7, v4

    iput v7, v0, LX/1d1;->A00:I

    return-object v0

    :pswitch_1ad
    new-instance v0, LX/3ZU;

    invoke-direct {v0}, LX/3ZU;-><init>()V

    return-object v0

    :pswitch_1ae
    new-instance v0, LX/1d1;

    invoke-direct {v0}, LX/1d1;-><init>()V

    return-object v0

    :cond_34f
    instance-of v2, v0, LX/29S;

    if-eqz v2, :cond_35d

    check-cast v0, LX/29S;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_45

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1af
    sget-object v0, LX/29S;->A05:LX/27e;

    if-nez v0, :cond_351

    const-class v2, LX/29S;

    monitor-enter v2

    :try_start_113
    sget-object v0, LX/29S;->A05:LX/27e;

    if-nez v0, :cond_350

    sget-object v1, LX/29S;->A04:LX/29S;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/29S;->A05:LX/27e;

    :cond_350
    monitor-exit v2

    goto :goto_fa

    :catchall_45
    move-exception v0

    monitor-exit v2
    :try_end_113
    .catchall {:try_start_113 .. :try_end_113} :catchall_45

    throw v0

    :cond_351
    :goto_fa
    sget-object v0, LX/29S;->A05:LX/27e;

    return-object v0

    :pswitch_1b0
    new-instance v0, LX/29S;

    invoke-direct {v0}, LX/29S;-><init>()V

    return-object v0

    :pswitch_1b1
    new-instance v0, LX/3ZT;

    invoke-direct {v0}, LX/3ZT;-><init>()V

    return-object v0

    :pswitch_1b2
    check-cast v9, LX/27h;

    check-cast v1, LX/29S;

    iget v8, v0, LX/29S;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v8, 0x1

    if-eq v2, v5, :cond_352

    const/4 v5, 0x0

    :cond_352
    iget-object v4, v0, LX/29S;->A02:Ljava/lang/String;

    iget v7, v1, LX/29S;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v3, :cond_353

    const/4 v3, 0x0

    :cond_353
    iget-object v2, v1, LX/29S;->A02:Ljava/lang/String;

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/29S;->A02:Ljava/lang/String;

    const/4 v3, 0x2

    and-int/lit8 v2, v8, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_354

    const/4 v6, 0x1

    :cond_354
    iget v5, v0, LX/29S;->A01:I

    and-int/lit8 v4, v7, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_355

    const/4 v3, 0x1

    :cond_355
    iget v2, v1, LX/29S;->A01:I

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgL(IIZZ)I

    move-result v2

    iput v2, v0, LX/29S;->A01:I

    const/4 v3, 0x4

    and-int/lit8 v2, v8, 0x4

    const/4 v6, 0x0

    if-ne v2, v3, :cond_356

    const/4 v6, 0x1

    :cond_356
    iget-boolean v5, v0, LX/29S;->A03:Z

    and-int/lit8 v4, v7, 0x4

    const/4 v2, 0x0

    if-ne v4, v3, :cond_357

    const/4 v2, 0x1

    :cond_357
    iget-boolean v1, v1, LX/29S;->A03:Z

    invoke-interface {v9, v6, v5, v2, v1}, LX/27h;->AgH(ZZZZ)Z

    move-result v1

    iput-boolean v1, v0, LX/29S;->A03:Z

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v8, v7

    iput v8, v0, LX/29S;->A00:I

    return-object v0

    :pswitch_1b3
    check-cast v9, LX/27f;

    :cond_358
    :goto_fb
    :try_start_114
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_35c

    const/16 v1, 0xa

    if-eq v2, v1, :cond_35b

    const/16 v1, 0x10

    if-eq v2, v1, :cond_35a

    const/16 v1, 0x18

    if-eq v2, v1, :cond_359

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_358

    goto :goto_fc

    :cond_359
    iget v1, v0, LX/29S;->A00:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, LX/29S;->A00:I

    invoke-virtual {v9}, LX/27f;->A0F()Z

    move-result v1

    iput-boolean v1, v0, LX/29S;->A03:Z

    goto :goto_fb

    :cond_35a
    iget v1, v0, LX/29S;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/29S;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/29S;->A01:I

    goto :goto_fb

    :cond_35b
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/29S;->A00:I

    or-int/2addr v3, v1

    iput v3, v0, LX/29S;->A00:I

    iput-object v2, v0, LX/29S;->A02:Ljava/lang/String;

    goto :goto_fb
    :try_end_114
    .catch LX/1Qm; {:try_start_114 .. :try_end_114} :catch_8b
    .catch Ljava/io/IOException; {:try_start_114 .. :try_end_114} :catch_8a
    .catchall {:try_start_114 .. :try_end_114} :catchall_57

    :cond_35c
    :goto_fc
    :pswitch_1b4
    sget-object v0, LX/29S;->A04:LX/29S;

    return-object v0

    :catch_8a
    move-exception v1

    :try_start_115
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_115
    .catchall {:try_start_115 .. :try_end_115} :catchall_57

    :catch_8b
    move-exception v1

    :try_start_116
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_116
    .catchall {:try_start_116 .. :try_end_116} :catchall_57

    :cond_35d
    instance-of v2, v0, LX/1Mp;

    if-eqz v2, :cond_370

    check-cast v0, LX/1Mp;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    packed-switch v3, :pswitch_data_46

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1b5
    sget-object v0, LX/1Mp;->A06:LX/27e;

    if-nez v0, :cond_35f

    const-class v2, LX/1Mp;

    monitor-enter v2

    :try_start_117
    sget-object v0, LX/1Mp;->A06:LX/27e;

    if-nez v0, :cond_35e

    sget-object v1, LX/1Mp;->A05:LX/1Mp;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1Mp;->A06:LX/27e;

    :cond_35e
    monitor-exit v2

    goto :goto_fd

    :catchall_46
    move-exception v0

    monitor-exit v2
    :try_end_117
    .catchall {:try_start_117 .. :try_end_117} :catchall_46

    throw v0

    :cond_35f
    :goto_fd
    sget-object v2, LX/1Mp;->A06:LX/27e;

    return-object v2

    :pswitch_1b6
    check-cast v9, LX/27f;

    check-cast v1, LX/27g;

    :cond_360
    :goto_fe
    :try_start_118
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v4

    if-eqz v4, :cond_367

    const/16 v3, 0xa

    if-eq v4, v3, :cond_366

    const/16 v3, 0x12

    if-eq v4, v3, :cond_363

    const/16 v3, 0x1a

    if-eq v4, v3, :cond_362

    const/16 v3, 0x20

    if-eq v4, v3, :cond_361

    invoke-virtual {v0, v9, v4}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v3

    if-nez v3, :cond_360

    goto :goto_101

    :cond_361
    iget v3, v0, LX/1Mp;->A00:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, LX/1Mp;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v3

    iput v3, v0, LX/1Mp;->A01:I

    goto :goto_fe

    :cond_362
    iget v3, v0, LX/1Mp;->A00:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, LX/1Mp;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v3

    iput-object v3, v0, LX/1Mp;->A03:LX/1Mv;

    goto :goto_fe

    :cond_363
    iget v3, v0, LX/1Mp;->A00:I

    const/4 v4, 0x2

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v4, :cond_364

    iget-object v3, v0, LX/1Mp;->A04:LX/1Mk;

    invoke-virtual {v3}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/3ZW;

    :goto_ff
    sget-object v3, LX/1Mk;->A0W:LX/1Mk;

    invoke-virtual {v3}, LX/1Ml;->A0T()LX/27e;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v3

    check-cast v3, LX/1Mk;

    iput-object v3, v0, LX/1Mp;->A04:LX/1Mk;

    goto :goto_100

    :cond_364
    move-object v4, v2

    goto :goto_ff

    :goto_100
    if-eqz v4, :cond_365

    invoke-virtual {v4, v3}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v4}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v3

    check-cast v3, LX/1Mk;

    iput-object v3, v0, LX/1Mp;->A04:LX/1Mk;

    :cond_365
    iget v3, v0, LX/1Mp;->A00:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, LX/1Mp;->A00:I

    goto :goto_fe

    :cond_366
    iget v3, v0, LX/1Mp;->A00:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, LX/1Mp;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v3

    iput-object v3, v0, LX/1Mp;->A02:LX/1Mv;

    goto :goto_fe
    :try_end_118
    .catch LX/1Qm; {:try_start_118 .. :try_end_118} :catch_8d
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_118} :catch_8c
    .catchall {:try_start_118 .. :try_end_118} :catchall_57

    :cond_367
    :goto_101
    :pswitch_1b7
    sget-object v2, LX/1Mp;->A05:LX/1Mp;

    return-object v2

    :catch_8c
    move-exception v1

    :try_start_119
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_119
    .catchall {:try_start_119 .. :try_end_119} :catchall_57

    :catch_8d
    move-exception v1

    :try_start_11a
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_11a
    .catchall {:try_start_11a .. :try_end_11a} :catchall_57

    :pswitch_1b8
    check-cast v9, LX/27h;

    check-cast v1, LX/1Mp;

    iget v2, v0, LX/1Mp;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v5, :cond_368

    const/4 v5, 0x0

    :cond_368
    iget-object v4, v0, LX/1Mp;->A02:LX/1Mv;

    iget v2, v1, LX/1Mp;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v3, :cond_369

    const/4 v3, 0x0

    :cond_369
    iget-object v2, v1, LX/1Mp;->A02:LX/1Mv;

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1Mp;->A02:LX/1Mv;

    iget-object v3, v0, LX/1Mp;->A04:LX/1Mk;

    iget-object v2, v1, LX/1Mp;->A04:LX/1Mk;

    invoke-interface {v9, v3, v2}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1Mk;

    iput-object v2, v0, LX/1Mp;->A04:LX/1Mk;

    iget v2, v0, LX/1Mp;->A00:I

    const/4 v3, 0x4

    and-int/lit8 v2, v2, 0x4

    const/4 v6, 0x0

    if-ne v2, v3, :cond_36a

    const/4 v6, 0x1

    :cond_36a
    iget-object v5, v0, LX/1Mp;->A03:LX/1Mv;

    iget v2, v1, LX/1Mp;->A00:I

    and-int/lit8 v4, v2, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v4, v2, :cond_36b

    const/4 v3, 0x1

    :cond_36b
    iget-object v2, v1, LX/1Mp;->A03:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1Mp;->A03:LX/1Mv;

    iget v8, v0, LX/1Mp;->A00:I

    const/16 v3, 0x8

    and-int/lit8 v2, v8, 0x8

    const/4 v7, 0x0

    if-ne v2, v3, :cond_36c

    const/4 v7, 0x1

    :cond_36c
    iget v6, v0, LX/1Mp;->A01:I

    iget v5, v1, LX/1Mp;->A00:I

    and-int/lit8 v4, v5, 0x8

    const/4 v2, 0x0

    if-ne v4, v3, :cond_36d

    const/4 v2, 0x1

    :cond_36d
    iget v1, v1, LX/1Mp;->A01:I

    invoke-interface {v9, v6, v1, v7, v2}, LX/27h;->AgL(IIZZ)I

    move-result v1

    iput v1, v0, LX/1Mp;->A01:I

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_36e

    or-int/2addr v8, v5

    iput v8, v0, LX/1Mp;->A00:I

    :cond_36e
    return-object v0

    :pswitch_1b9
    new-instance v2, LX/3ZS;

    invoke-direct {v2}, LX/3ZS;-><init>()V

    return-object v2

    :pswitch_1ba
    new-instance v2, LX/1Mp;

    invoke-direct {v2}, LX/1Mp;-><init>()V

    return-object v2

    :cond_36f
    :pswitch_1bb
    return-object v2

    :cond_370
    instance-of v2, v0, LX/29T;

    if-eqz v2, :cond_37b

    check-cast v0, LX/29T;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_47

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1bc
    sget-object v0, LX/29T;->A04:LX/27e;

    if-nez v0, :cond_372

    const-class v2, LX/29T;

    monitor-enter v2

    :try_start_11b
    sget-object v0, LX/29T;->A04:LX/27e;

    if-nez v0, :cond_371

    sget-object v1, LX/29T;->A03:LX/29T;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/29T;->A04:LX/27e;

    :cond_371
    monitor-exit v2

    goto :goto_102

    :catchall_47
    move-exception v0

    monitor-exit v2
    :try_end_11b
    .catchall {:try_start_11b .. :try_end_11b} :catchall_47

    throw v0

    :cond_372
    :goto_102
    sget-object v0, LX/29T;->A04:LX/27e;

    return-object v0

    :pswitch_1bd
    new-instance v0, LX/29T;

    invoke-direct {v0}, LX/29T;-><init>()V

    return-object v0

    :pswitch_1be
    new-instance v0, LX/3ZR;

    invoke-direct {v0}, LX/3ZR;-><init>()V

    return-object v0

    :pswitch_1bf
    check-cast v9, LX/27h;

    check-cast v1, LX/29T;

    iget v8, v0, LX/29T;->A01:I

    const/4 v5, 0x1

    and-int/lit8 v2, v8, 0x1

    if-eq v2, v5, :cond_373

    const/4 v5, 0x0

    :cond_373
    iget-object v4, v0, LX/29T;->A02:Ljava/lang/String;

    iget v7, v1, LX/29T;->A01:I

    const/4 v3, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v3, :cond_374

    const/4 v3, 0x0

    :cond_374
    iget-object v2, v1, LX/29T;->A02:Ljava/lang/String;

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/29T;->A02:Ljava/lang/String;

    const/4 v3, 0x2

    and-int/lit8 v2, v8, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_375

    const/4 v6, 0x1

    :cond_375
    iget v5, v0, LX/29T;->A00:F

    and-int/lit8 v4, v7, 0x2

    const/4 v2, 0x0

    if-ne v4, v3, :cond_376

    const/4 v2, 0x1

    :cond_376
    iget v1, v1, LX/29T;->A00:F

    invoke-interface {v9, v5, v1, v6, v2}, LX/27h;->AgK(FFZZ)F

    move-result v1

    iput v1, v0, LX/29T;->A00:F

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v8, v7

    iput v8, v0, LX/29T;->A01:I

    return-object v0

    :pswitch_1c0
    check-cast v9, LX/27f;

    :cond_377
    :goto_103
    :try_start_11c
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_37a

    const/16 v1, 0xa

    if-eq v2, v1, :cond_379

    const/16 v1, 0x15

    if-eq v2, v1, :cond_378

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_377

    goto :goto_104

    :cond_378
    iget v1, v0, LX/29T;->A01:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/29T;->A01:I

    invoke-virtual {v9}, LX/27f;->A01()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iput v1, v0, LX/29T;->A00:F

    goto :goto_103

    :cond_379
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/29T;->A01:I

    or-int/2addr v3, v1

    iput v3, v0, LX/29T;->A01:I

    iput-object v2, v0, LX/29T;->A02:Ljava/lang/String;

    goto :goto_103
    :try_end_11c
    .catch LX/1Qm; {:try_start_11c .. :try_end_11c} :catch_8f
    .catch Ljava/io/IOException; {:try_start_11c .. :try_end_11c} :catch_8e
    .catchall {:try_start_11c .. :try_end_11c} :catchall_57

    :cond_37a
    :goto_104
    :pswitch_1c1
    sget-object v0, LX/29T;->A03:LX/29T;

    return-object v0

    :catch_8e
    move-exception v1

    :try_start_11d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_11d
    .catchall {:try_start_11d .. :try_end_11d} :catchall_57

    :catch_8f
    move-exception v1

    :try_start_11e
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_11e
    .catchall {:try_start_11e .. :try_end_11e} :catchall_57

    :cond_37b
    instance-of v2, v0, LX/29U;

    if-eqz v2, :cond_383

    check-cast v0, LX/29U;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_48

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1c2
    sget-object v0, LX/29U;->A03:LX/27e;

    if-nez v0, :cond_37d

    const-class v2, LX/29U;

    monitor-enter v2

    :try_start_11f
    sget-object v0, LX/29U;->A03:LX/27e;

    if-nez v0, :cond_37c

    sget-object v1, LX/29U;->A02:LX/29U;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/29U;->A03:LX/27e;

    :cond_37c
    monitor-exit v2

    goto :goto_105

    :catchall_48
    move-exception v0

    monitor-exit v2
    :try_end_11f
    .catchall {:try_start_11f .. :try_end_11f} :catchall_48

    throw v0

    :cond_37d
    :goto_105
    sget-object v0, LX/29U;->A03:LX/27e;

    return-object v0

    :pswitch_1c3
    check-cast v9, LX/27f;

    :cond_37e
    :goto_106
    :try_start_120
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_380

    const/16 v1, 0x8

    if-eq v2, v1, :cond_37f

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_37e

    goto :goto_107

    :cond_37f
    iget v1, v0, LX/29U;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/29U;->A00:I

    invoke-virtual {v9}, LX/27f;->A06()J

    move-result-wide v1

    iput-wide v1, v0, LX/29U;->A01:J

    goto :goto_106
    :try_end_120
    .catch LX/1Qm; {:try_start_120 .. :try_end_120} :catch_91
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_120} :catch_90
    .catchall {:try_start_120 .. :try_end_120} :catchall_57

    :cond_380
    :goto_107
    :pswitch_1c4
    sget-object v0, LX/29U;->A02:LX/29U;

    return-object v0

    :catch_90
    move-exception v1

    :try_start_121
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_121
    .catchall {:try_start_121 .. :try_end_121} :catchall_57

    :catch_91
    move-exception v1

    :try_start_122
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_122
    .catchall {:try_start_122 .. :try_end_122} :catchall_57

    :pswitch_1c5
    check-cast v9, LX/27h;

    check-cast v1, LX/29U;

    iget v4, v0, LX/29U;->A00:I

    const/4 v14, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eq v2, v14, :cond_381

    const/4 v14, 0x0

    :cond_381
    iget-wide v10, v0, LX/29U;->A01:J

    iget v3, v1, LX/29U;->A00:I

    const/4 v15, 0x1

    and-int/lit8 v2, v3, 0x1

    if-eq v2, v15, :cond_382

    const/4 v15, 0x0

    :cond_382
    iget-wide v12, v1, LX/29U;->A01:J

    invoke-interface/range {v9 .. v15}, LX/27h;->AgO(JJZZ)J

    move-result-wide v1

    iput-wide v1, v0, LX/29U;->A01:J

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v4, v3

    iput v4, v0, LX/29U;->A00:I

    return-object v0

    :pswitch_1c6
    new-instance v0, LX/3ZQ;

    invoke-direct {v0}, LX/3ZQ;-><init>()V

    return-object v0

    :pswitch_1c7
    new-instance v0, LX/29U;

    invoke-direct {v0}, LX/29U;-><init>()V

    return-object v0

    :cond_383
    instance-of v2, v0, LX/1My;

    if-eqz v2, :cond_38b

    move-object v3, v0

    check-cast v3, LX/1My;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_49

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1c8
    sget-object v0, LX/1My;->A03:LX/27e;

    if-nez v0, :cond_385

    const-class v2, LX/1My;

    monitor-enter v2

    :try_start_123
    sget-object v0, LX/1My;->A03:LX/27e;

    if-nez v0, :cond_384

    sget-object v1, LX/1My;->A02:LX/1My;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1My;->A03:LX/27e;

    :cond_384
    monitor-exit v2

    goto :goto_108

    :catchall_49
    move-exception v0

    monitor-exit v2
    :try_end_123
    .catchall {:try_start_123 .. :try_end_123} :catchall_49

    throw v0

    :cond_385
    :goto_108
    sget-object v3, LX/1My;->A03:LX/27e;

    return-object v3

    :pswitch_1c9
    new-instance v3, LX/1My;

    invoke-direct {v3}, LX/1My;-><init>()V

    return-object v3

    :pswitch_1ca
    new-instance v3, LX/3ZP;

    invoke-direct {v3}, LX/3ZP;-><init>()V

    return-object v3

    :pswitch_1cb
    check-cast v9, LX/27h;

    check-cast v1, LX/1My;

    iget v0, v3, LX/1My;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v5, :cond_386

    const/4 v5, 0x0

    :cond_386
    iget-object v4, v3, LX/1My;->A01:LX/1Mv;

    iget v0, v1, LX/1My;->A00:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v2, :cond_387

    const/4 v2, 0x0

    :cond_387
    iget-object v0, v1, LX/1My;->A01:LX/1Mv;

    invoke-interface {v9, v4, v0, v5, v2}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, v3, LX/1My;->A01:LX/1Mv;

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne v9, v0, :cond_3b7

    iget v2, v3, LX/1My;->A00:I

    iget v0, v1, LX/1My;->A00:I

    or-int/2addr v2, v0

    iput v2, v3, LX/1My;->A00:I

    return-object v3

    :pswitch_1cc
    check-cast v9, LX/27f;

    :cond_388
    :goto_109
    :try_start_124
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v1

    if-eqz v1, :cond_38a

    const/16 v0, 0xa

    if-eq v1, v0, :cond_389

    invoke-virtual {v3, v9, v1}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_388

    goto :goto_10a

    :cond_389
    iget v0, v3, LX/1My;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1My;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, v3, LX/1My;->A01:LX/1Mv;

    goto :goto_109
    :try_end_124
    .catch LX/1Qm; {:try_start_124 .. :try_end_124} :catch_93
    .catch Ljava/io/IOException; {:try_start_124 .. :try_end_124} :catch_92
    .catchall {:try_start_124 .. :try_end_124} :catchall_57

    :cond_38a
    :goto_10a
    :pswitch_1cd
    sget-object v3, LX/1My;->A02:LX/1My;

    return-object v3

    :catch_92
    move-exception v0

    :try_start_125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_125
    .catchall {:try_start_125 .. :try_end_125} :catchall_57

    :catch_93
    move-exception v0

    :try_start_126
    iput-object v3, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_126
    .catchall {:try_start_126 .. :try_end_126} :catchall_57

    :cond_38b
    instance-of v2, v0, LX/29V;

    if-eqz v2, :cond_39c

    check-cast v0, LX/29V;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_4a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1ce
    sget-object v0, LX/29V;->A06:LX/27e;

    if-nez v0, :cond_38d

    const-class v2, LX/29V;

    monitor-enter v2

    :try_start_127
    sget-object v0, LX/29V;->A06:LX/27e;

    if-nez v0, :cond_38c

    sget-object v1, LX/29V;->A05:LX/29V;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/29V;->A06:LX/27e;

    :cond_38c
    monitor-exit v2

    goto :goto_10b

    :catchall_4a
    move-exception v0

    monitor-exit v2
    :try_end_127
    .catchall {:try_start_127 .. :try_end_127} :catchall_4a

    throw v0

    :cond_38d
    :goto_10b
    sget-object v3, LX/29V;->A06:LX/27e;

    return-object v3

    :pswitch_1cf
    check-cast v9, LX/27f;

    check-cast v1, LX/27g;

    :cond_38e
    :goto_10c
    :try_start_128
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v5

    const/4 v4, 0x1

    if-eqz v5, :cond_398

    const/16 v2, 0xa

    if-eq v5, v2, :cond_394

    const/16 v2, 0x12

    if-eq v5, v2, :cond_392

    const/16 v2, 0x1a

    if-eq v5, v2, :cond_391

    const/16 v2, 0x22

    if-eq v5, v2, :cond_38f

    invoke-virtual {v0, v9, v5}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v2

    if-nez v2, :cond_38e

    goto/16 :goto_113

    :cond_38f
    iget v2, v0, LX/29V;->A00:I

    const/4 v4, 0x4

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v4, :cond_390

    iget-object v2, v0, LX/29V;->A03:LX/1Mz;

    invoke-virtual {v2}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/3ZI;

    :goto_10d
    sget-object v2, LX/1Mz;->A02:LX/1Mz;

    invoke-virtual {v2}, LX/1Ml;->A0T()LX/27e;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1Mz;

    iput-object v2, v0, LX/29V;->A03:LX/1Mz;

    goto :goto_10e

    :cond_390
    move-object v4, v3

    goto :goto_10d

    :goto_10e
    if-eqz v4, :cond_397

    goto :goto_111

    :cond_391
    iget v2, v0, LX/29V;->A00:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, LX/29V;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/29V;->A01:LX/1Mv;

    goto :goto_10c

    :cond_392
    iget-object v4, v0, LX/29V;->A02:LX/1NC;

    move-object v2, v4

    check-cast v2, LX/1ND;

    iget-boolean v2, v2, LX/1ND;->A00:Z

    if-nez v2, :cond_393

    invoke-static {v4}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v4

    iput-object v4, v0, LX/29V;->A02:LX/1NC;

    :cond_393
    sget-object v2, LX/1N0;->A04:LX/1N0;

    invoke-virtual {v2}, LX/1Ml;->A0T()LX/27e;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1N0;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10c

    :cond_394
    iget v2, v0, LX/29V;->A00:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_395

    iget-object v2, v0, LX/29V;->A04:LX/29U;

    invoke-virtual {v2}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/3ZQ;

    :goto_10f
    sget-object v2, LX/29U;->A02:LX/29U;

    invoke-virtual {v2}, LX/1Ml;->A0T()LX/27e;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/29U;

    iput-object v2, v0, LX/29V;->A04:LX/29U;

    goto :goto_110

    :cond_395
    move-object v4, v3

    goto :goto_10f

    :goto_110
    if-eqz v4, :cond_396

    invoke-virtual {v4, v2}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v4}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v2

    check-cast v2, LX/29U;

    iput-object v2, v0, LX/29V;->A04:LX/29U;

    :cond_396
    iget v2, v0, LX/29V;->A00:I

    or-int/lit8 v2, v2, 0x1

    goto :goto_112

    :goto_111
    invoke-virtual {v4, v2}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v4}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v2

    check-cast v2, LX/1Mz;

    iput-object v2, v0, LX/29V;->A03:LX/1Mz;

    :cond_397
    iget v2, v0, LX/29V;->A00:I

    or-int/lit8 v2, v2, 0x4

    :goto_112
    iput v2, v0, LX/29V;->A00:I

    goto/16 :goto_10c
    :try_end_128
    .catch LX/1Qm; {:try_start_128 .. :try_end_128} :catch_95
    .catch Ljava/io/IOException; {:try_start_128 .. :try_end_128} :catch_94
    .catchall {:try_start_128 .. :try_end_128} :catchall_57

    :cond_398
    :goto_113
    :pswitch_1d0
    sget-object v3, LX/29V;->A05:LX/29V;

    return-object v3

    :catch_94
    move-exception v1

    :try_start_129
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_129
    .catchall {:try_start_129 .. :try_end_129} :catchall_57

    :catch_95
    move-exception v1

    :try_start_12a
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_12a
    .catchall {:try_start_12a .. :try_end_12a} :catchall_57

    :pswitch_1d1
    check-cast v9, LX/27h;

    check-cast v1, LX/29V;

    iget-object v3, v0, LX/29V;->A04:LX/29U;

    iget-object v2, v1, LX/29V;->A04:LX/29U;

    invoke-interface {v9, v3, v2}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/29U;

    iput-object v2, v0, LX/29V;->A04:LX/29U;

    iget-object v3, v0, LX/29V;->A02:LX/1NC;

    iget-object v2, v1, LX/29V;->A02:LX/1NC;

    invoke-interface {v9, v3, v2}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v2

    iput-object v2, v0, LX/29V;->A02:LX/1NC;

    iget v2, v0, LX/29V;->A00:I

    const/4 v3, 0x2

    and-int/lit8 v2, v2, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_399

    const/4 v6, 0x1

    :cond_399
    iget-object v5, v0, LX/29V;->A01:LX/1Mv;

    iget v2, v1, LX/29V;->A00:I

    and-int/lit8 v4, v2, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_39a

    const/4 v3, 0x1

    :cond_39a
    iget-object v2, v1, LX/29V;->A01:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/29V;->A01:LX/1Mv;

    iget-object v3, v0, LX/29V;->A03:LX/1Mz;

    iget-object v2, v1, LX/29V;->A03:LX/1Mz;

    invoke-interface {v9, v3, v2}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1Mz;

    iput-object v2, v0, LX/29V;->A03:LX/1Mz;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_39b

    iget v2, v0, LX/29V;->A00:I

    iget v1, v1, LX/29V;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/29V;->A00:I

    :cond_39b
    return-object v0

    :pswitch_1d2
    new-instance v3, LX/3ZO;

    invoke-direct {v3}, LX/3ZO;-><init>()V

    return-object v3

    :pswitch_1d3
    iget-object v1, v0, LX/29V;->A02:LX/1NC;

    check-cast v1, LX/1ND;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ND;->A00:Z

    return-object v3

    :pswitch_1d4
    new-instance v3, LX/29V;

    invoke-direct {v3}, LX/29V;-><init>()V

    return-object v3

    :cond_39c
    instance-of v2, v0, LX/1N0;

    if-eqz v2, :cond_3aa

    check-cast v0, LX/1N0;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_4b

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1d5
    sget-object v0, LX/1N0;->A05:LX/27e;

    if-nez v0, :cond_39e

    const-class v2, LX/1N0;

    monitor-enter v2

    :try_start_12b
    sget-object v0, LX/1N0;->A05:LX/27e;

    if-nez v0, :cond_39d

    sget-object v1, LX/1N0;->A04:LX/1N0;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1N0;->A05:LX/27e;

    :cond_39d
    monitor-exit v2

    goto :goto_114

    :catchall_4b
    move-exception v0

    monitor-exit v2
    :try_end_12b
    .catchall {:try_start_12b .. :try_end_12b} :catchall_4b

    throw v0

    :cond_39e
    :goto_114
    sget-object v0, LX/1N0;->A05:LX/27e;

    return-object v0

    :pswitch_1d6
    new-instance v0, LX/1N0;

    invoke-direct {v0}, LX/1N0;-><init>()V

    return-object v0

    :pswitch_1d7
    return-object v5

    :pswitch_1d8
    new-instance v0, LX/3ZN;

    invoke-direct {v0}, LX/3ZN;-><init>()V

    return-object v0

    :pswitch_1d9
    check-cast v9, LX/27h;

    check-cast v1, LX/1N0;

    iget-object v3, v0, LX/1N0;->A02:LX/1Mx;

    iget-object v2, v1, LX/1N0;->A02:LX/1Mx;

    invoke-interface {v9, v3, v2}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1Mx;

    iput-object v2, v0, LX/1N0;->A02:LX/1Mx;

    iget-object v3, v0, LX/1N0;->A03:LX/1My;

    iget-object v2, v1, LX/1N0;->A03:LX/1My;

    invoke-interface {v9, v3, v2}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1My;

    iput-object v2, v0, LX/1N0;->A03:LX/1My;

    iget-object v3, v0, LX/1N0;->A01:LX/1Mz;

    iget-object v2, v1, LX/1N0;->A01:LX/1Mz;

    invoke-interface {v9, v3, v2}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1Mz;

    iput-object v2, v0, LX/1N0;->A01:LX/1Mz;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_430

    iget v2, v0, LX/1N0;->A00:I

    iget v1, v1, LX/1N0;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/1N0;->A00:I

    return-object v0

    :pswitch_1da
    check-cast v9, LX/27f;

    check-cast v1, LX/27g;

    :cond_39f
    :goto_115
    :try_start_12c
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_3a9

    const/16 v2, 0xa

    if-eq v4, v2, :cond_3a5

    const/16 v2, 0x12

    if-eq v4, v2, :cond_3a3

    const/16 v2, 0x1a

    if-eq v4, v2, :cond_3a0

    invoke-virtual {v0, v9, v4}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v2

    if-nez v2, :cond_39f

    goto/16 :goto_11e

    :cond_3a0
    iget v2, v0, LX/1N0;->A00:I

    const/4 v3, 0x4

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v3, :cond_3a1

    iget-object v2, v0, LX/1N0;->A01:LX/1Mz;

    invoke-virtual {v2}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/3ZI;

    :goto_116
    sget-object v2, LX/1Mz;->A02:LX/1Mz;

    invoke-virtual {v2}, LX/1Ml;->A0T()LX/27e;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1Mz;

    iput-object v2, v0, LX/1N0;->A01:LX/1Mz;

    goto :goto_117

    :cond_3a1
    move-object v3, v5

    goto :goto_116

    :goto_117
    if-eqz v3, :cond_3a2

    invoke-virtual {v3, v2}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v3}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v2

    check-cast v2, LX/1Mz;

    iput-object v2, v0, LX/1N0;->A01:LX/1Mz;

    :cond_3a2
    iget v2, v0, LX/1N0;->A00:I

    or-int/lit8 v2, v2, 0x4

    goto :goto_11d

    :cond_3a3
    iget v2, v0, LX/1N0;->A00:I

    const/4 v3, 0x2

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v3, :cond_3a4

    iget-object v2, v0, LX/1N0;->A03:LX/1My;

    invoke-virtual {v2}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/3ZP;

    :goto_118
    sget-object v2, LX/1My;->A02:LX/1My;

    invoke-virtual {v2}, LX/1Ml;->A0T()LX/27e;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1My;

    iput-object v2, v0, LX/1N0;->A03:LX/1My;

    goto :goto_119

    :cond_3a4
    move-object v3, v5

    goto :goto_118

    :goto_119
    if-eqz v3, :cond_3a8

    goto :goto_11c

    :cond_3a5
    iget v2, v0, LX/1N0;->A00:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_3a6

    iget-object v2, v0, LX/1N0;->A02:LX/1Mx;

    invoke-virtual {v2}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/3ZJ;

    :goto_11a
    sget-object v2, LX/1Mx;->A02:LX/1Mx;

    invoke-virtual {v2}, LX/1Ml;->A0T()LX/27e;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1Mx;

    iput-object v2, v0, LX/1N0;->A02:LX/1Mx;

    goto :goto_11b

    :cond_3a6
    move-object v3, v5

    goto :goto_11a

    :goto_11b
    if-eqz v3, :cond_3a7

    invoke-virtual {v3, v2}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v3}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v2

    check-cast v2, LX/1Mx;

    iput-object v2, v0, LX/1N0;->A02:LX/1Mx;

    :cond_3a7
    iget v2, v0, LX/1N0;->A00:I

    or-int/lit8 v2, v2, 0x1

    goto :goto_11d

    :goto_11c
    invoke-virtual {v3, v2}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v3}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v2

    check-cast v2, LX/1My;

    iput-object v2, v0, LX/1N0;->A03:LX/1My;

    :cond_3a8
    iget v2, v0, LX/1N0;->A00:I

    or-int/lit8 v2, v2, 0x2

    :goto_11d
    iput v2, v0, LX/1N0;->A00:I

    goto/16 :goto_115
    :try_end_12c
    .catch LX/1Qm; {:try_start_12c .. :try_end_12c} :catch_97
    .catch Ljava/io/IOException; {:try_start_12c .. :try_end_12c} :catch_96
    .catchall {:try_start_12c .. :try_end_12c} :catchall_57

    :cond_3a9
    :goto_11e
    :pswitch_1db
    sget-object v0, LX/1N0;->A04:LX/1N0;

    return-object v0

    :catch_96
    move-exception v1

    :try_start_12d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_12d
    .catchall {:try_start_12d .. :try_end_12d} :catchall_57

    :catch_97
    move-exception v1

    :try_start_12e
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_12e
    .catchall {:try_start_12e .. :try_end_12e} :catchall_57

    :cond_3aa
    instance-of v2, v0, LX/1NB;

    if-eqz v2, :cond_3b1

    check-cast v0, LX/1NB;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_4c

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1dc
    sget-object v0, LX/1NB;->A02:LX/27e;

    if-nez v0, :cond_3ac

    const-class v2, LX/1NB;

    monitor-enter v2

    :try_start_12f
    sget-object v0, LX/1NB;->A02:LX/27e;

    if-nez v0, :cond_3ab

    sget-object v1, LX/1NB;->A01:LX/1NB;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1NB;->A02:LX/27e;

    :cond_3ab
    monitor-exit v2

    goto :goto_11f

    :catchall_4c
    move-exception v0

    monitor-exit v2
    :try_end_12f
    .catchall {:try_start_12f .. :try_end_12f} :catchall_4c

    throw v0

    :cond_3ac
    :goto_11f
    sget-object v0, LX/1NB;->A02:LX/27e;

    return-object v0

    :pswitch_1dd
    check-cast v9, LX/27f;

    check-cast v1, LX/27g;

    :cond_3ad
    :goto_120
    :try_start_130
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v3

    if-eqz v3, :cond_3b0

    const/16 v2, 0xa

    if-eq v3, v2, :cond_3ae

    invoke-virtual {v0, v9, v3}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v2

    if-nez v2, :cond_3ad

    goto :goto_121

    :cond_3ae
    iget-object v3, v0, LX/1NB;->A00:LX/1NC;

    move-object v2, v3

    check-cast v2, LX/1ND;

    iget-boolean v2, v2, LX/1ND;->A00:Z

    if-nez v2, :cond_3af

    invoke-static {v3}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v3

    iput-object v3, v0, LX/1NB;->A00:LX/1NC;

    :cond_3af
    sget-object v2, LX/1N1;->A03:LX/1N1;

    invoke-virtual {v2}, LX/1Ml;->A0T()LX/27e;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1N1;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_120
    :try_end_130
    .catch LX/1Qm; {:try_start_130 .. :try_end_130} :catch_99
    .catch Ljava/io/IOException; {:try_start_130 .. :try_end_130} :catch_98
    .catchall {:try_start_130 .. :try_end_130} :catchall_57

    :cond_3b0
    :goto_121
    :pswitch_1de
    sget-object v0, LX/1NB;->A01:LX/1NB;

    return-object v0

    :catch_98
    move-exception v1

    :try_start_131
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_131
    .catchall {:try_start_131 .. :try_end_131} :catchall_57

    :catch_99
    move-exception v1

    :try_start_132
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_132
    .catchall {:try_start_132 .. :try_end_132} :catchall_57

    :pswitch_1df
    check-cast v9, LX/27h;

    check-cast v1, LX/1NB;

    iget-object v2, v0, LX/1NB;->A00:LX/1NC;

    iget-object v1, v1, LX/1NB;->A00:LX/1NC;

    invoke-interface {v9, v2, v1}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v0, LX/1NB;->A00:LX/1NC;

    return-object v0

    :pswitch_1e0
    new-instance v0, LX/3ZL;

    invoke-direct {v0}, LX/3ZL;-><init>()V

    return-object v0

    :pswitch_1e1
    iget-object v1, v0, LX/1NB;->A00:LX/1NC;

    check-cast v1, LX/1ND;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ND;->A00:Z

    const/4 v0, 0x0

    return-object v0

    :pswitch_1e2
    new-instance v0, LX/1NB;

    invoke-direct {v0}, LX/1NB;-><init>()V

    return-object v0

    :cond_3b1
    instance-of v2, v0, LX/1Mx;

    if-eqz v2, :cond_3bb

    move-object v3, v0

    check-cast v3, LX/1Mx;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_4d

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1e3
    sget-object v0, LX/1Mx;->A03:LX/27e;

    if-nez v0, :cond_3b3

    const-class v2, LX/1Mx;

    monitor-enter v2

    :try_start_133
    sget-object v0, LX/1Mx;->A03:LX/27e;

    if-nez v0, :cond_3b2

    sget-object v1, LX/1Mx;->A02:LX/1Mx;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1Mx;->A03:LX/27e;

    :cond_3b2
    monitor-exit v2

    goto :goto_122

    :catchall_4d
    move-exception v0

    monitor-exit v2
    :try_end_133
    .catchall {:try_start_133 .. :try_end_133} :catchall_4d

    throw v0

    :cond_3b3
    :goto_122
    sget-object v3, LX/1Mx;->A03:LX/27e;

    return-object v3

    :pswitch_1e4
    const/4 v3, 0x0

    return-object v3

    :pswitch_1e5
    new-instance v3, LX/1Mx;

    invoke-direct {v3}, LX/1Mx;-><init>()V

    return-object v3

    :pswitch_1e6
    new-instance v3, LX/3ZJ;

    invoke-direct {v3}, LX/3ZJ;-><init>()V

    return-object v3

    :pswitch_1e7
    check-cast v9, LX/27h;

    check-cast v1, LX/1Mx;

    iget v0, v3, LX/1Mx;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v5, :cond_3b4

    const/4 v5, 0x0

    :cond_3b4
    iget-object v4, v3, LX/1Mx;->A01:LX/1Mv;

    iget v0, v1, LX/1Mx;->A00:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v2, :cond_3b5

    const/4 v2, 0x0

    :cond_3b5
    iget-object v0, v1, LX/1Mx;->A01:LX/1Mv;

    invoke-interface {v9, v4, v0, v5, v2}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, v3, LX/1Mx;->A01:LX/1Mv;

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne v9, v0, :cond_3b7

    iget v2, v3, LX/1Mx;->A00:I

    iget v0, v1, LX/1Mx;->A00:I

    or-int/2addr v2, v0

    iput v2, v3, LX/1Mx;->A00:I

    return-object v3

    :cond_3b6
    :goto_123
    :pswitch_1e8
    sget-object v3, LX/1cE;->A03:LX/1cE;

    :cond_3b7
    :pswitch_1e9
    return-object v3

    :pswitch_1ea
    check-cast v9, LX/27f;

    :cond_3b8
    :goto_124
    :try_start_134
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v1

    if-eqz v1, :cond_3ba

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3b9

    invoke-virtual {v3, v9, v1}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_3b8

    goto :goto_125

    :cond_3b9
    iget v0, v3, LX/1Mx;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1Mx;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, v3, LX/1Mx;->A01:LX/1Mv;

    goto :goto_124
    :try_end_134
    .catch LX/1Qm; {:try_start_134 .. :try_end_134} :catch_9b
    .catch Ljava/io/IOException; {:try_start_134 .. :try_end_134} :catch_9a
    .catchall {:try_start_134 .. :try_end_134} :catchall_57

    :cond_3ba
    :goto_125
    :pswitch_1eb
    sget-object v3, LX/1Mx;->A02:LX/1Mx;

    return-object v3

    :catch_9a
    move-exception v0

    :try_start_135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_135
    .catchall {:try_start_135 .. :try_end_135} :catchall_57

    :catch_9b
    move-exception v0

    :try_start_136
    iput-object v3, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_136
    .catchall {:try_start_136 .. :try_end_136} :catchall_57

    :cond_3bb
    instance-of v2, v0, LX/1Mz;

    if-eqz v2, :cond_3c3

    check-cast v0, LX/1Mz;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_4e

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1ec
    sget-object v0, LX/1Mz;->A03:LX/27e;

    if-nez v0, :cond_3bd

    const-class v2, LX/1Mz;

    monitor-enter v2

    :try_start_137
    sget-object v0, LX/1Mz;->A03:LX/27e;

    if-nez v0, :cond_3bc

    sget-object v1, LX/1Mz;->A02:LX/1Mz;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1Mz;->A03:LX/27e;

    :cond_3bc
    monitor-exit v2

    goto :goto_126

    :catchall_4e
    move-exception v0

    monitor-exit v2
    :try_end_137
    .catchall {:try_start_137 .. :try_end_137} :catchall_4e

    throw v0

    :cond_3bd
    :goto_126
    sget-object v0, LX/1Mz;->A03:LX/27e;

    return-object v0

    :pswitch_1ed
    check-cast v9, LX/27f;

    :cond_3be
    :goto_127
    :try_start_138
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_3c0

    const/16 v1, 0xa

    if-eq v2, v1, :cond_3bf

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_3be

    goto :goto_128

    :cond_3bf
    iget v1, v0, LX/1Mz;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/1Mz;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/1Mz;->A01:LX/1Mv;

    goto :goto_127
    :try_end_138
    .catch LX/1Qm; {:try_start_138 .. :try_end_138} :catch_9d
    .catch Ljava/io/IOException; {:try_start_138 .. :try_end_138} :catch_9c
    .catchall {:try_start_138 .. :try_end_138} :catchall_57

    :cond_3c0
    :goto_128
    :pswitch_1ee
    sget-object v0, LX/1Mz;->A02:LX/1Mz;

    return-object v0

    :catch_9c
    move-exception v1

    :try_start_139
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_139
    .catchall {:try_start_139 .. :try_end_139} :catchall_57

    :catch_9d
    move-exception v1

    :try_start_13a
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_13a
    .catchall {:try_start_13a .. :try_end_13a} :catchall_57

    :pswitch_1ef
    check-cast v9, LX/27h;

    check-cast v1, LX/1Mz;

    iget v2, v0, LX/1Mz;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v5, :cond_3c1

    const/4 v5, 0x0

    :cond_3c1
    iget-object v4, v0, LX/1Mz;->A01:LX/1Mv;

    iget v2, v1, LX/1Mz;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v3, :cond_3c2

    const/4 v3, 0x0

    :cond_3c2
    iget-object v2, v1, LX/1Mz;->A01:LX/1Mv;

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1Mz;->A01:LX/1Mv;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_430

    iget v2, v0, LX/1Mz;->A00:I

    iget v1, v1, LX/1Mz;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/1Mz;->A00:I

    return-object v0

    :pswitch_1f0
    new-instance v0, LX/3ZI;

    invoke-direct {v0}, LX/3ZI;-><init>()V

    return-object v0

    :pswitch_1f1
    new-instance v0, LX/1Mz;

    invoke-direct {v0}, LX/1Mz;-><init>()V

    return-object v0

    :cond_3c3
    instance-of v2, v0, LX/1N9;

    if-eqz v2, :cond_3da

    check-cast v0, LX/1N9;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_4f

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1f2
    sget-object v0, LX/1N9;->A08:LX/27e;

    if-nez v0, :cond_3c5

    const-class v2, LX/1N9;

    monitor-enter v2

    :try_start_13b
    sget-object v0, LX/1N9;->A08:LX/27e;

    if-nez v0, :cond_3c4

    sget-object v1, LX/1N9;->A07:LX/1N9;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1N9;->A08:LX/27e;

    :cond_3c4
    monitor-exit v2

    goto :goto_129

    :catchall_4f
    move-exception v0

    monitor-exit v2
    :try_end_13b
    .catchall {:try_start_13b .. :try_end_13b} :catchall_4f

    throw v0

    :cond_3c5
    :goto_129
    sget-object v0, LX/1N9;->A08:LX/27e;

    return-object v0

    :pswitch_1f3
    new-instance v0, LX/1N9;

    invoke-direct {v0}, LX/1N9;-><init>()V

    return-object v0

    :pswitch_1f4
    new-instance v0, LX/3ZH;

    invoke-direct {v0}, LX/3ZH;-><init>()V

    return-object v0

    :pswitch_1f5
    check-cast v9, LX/27h;

    check-cast v1, LX/1N9;

    iget v2, v0, LX/1N9;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v5, :cond_3c6

    const/4 v5, 0x0

    :cond_3c6
    iget-object v4, v0, LX/1N9;->A04:LX/1Mv;

    iget v2, v1, LX/1N9;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v3, :cond_3c7

    const/4 v3, 0x0

    :cond_3c7
    iget-object v2, v1, LX/1N9;->A04:LX/1Mv;

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1N9;->A04:LX/1Mv;

    iget v5, v0, LX/1N9;->A00:I

    const/4 v3, 0x2

    and-int/lit8 v2, v5, 0x2

    const/4 v8, 0x0

    if-ne v2, v3, :cond_3c8

    const/4 v8, 0x1

    :cond_3c8
    iget-object v7, v0, LX/1N9;->A05:Ljava/lang/String;

    iget v4, v1, LX/1N9;->A00:I

    and-int/lit8 v6, v4, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v6, v2, :cond_3c9

    const/4 v3, 0x1

    :cond_3c9
    iget-object v2, v1, LX/1N9;->A05:Ljava/lang/String;

    invoke-interface {v9, v7, v2, v8, v3}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/1N9;->A05:Ljava/lang/String;

    const/4 v3, 0x4

    and-int/lit8 v2, v5, 0x4

    const/4 v8, 0x0

    if-ne v2, v3, :cond_3ca

    const/4 v8, 0x1

    :cond_3ca
    iget-object v7, v0, LX/1N9;->A06:Ljava/lang/String;

    and-int/lit8 v6, v4, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v6, v2, :cond_3cb

    const/4 v3, 0x1

    :cond_3cb
    iget-object v2, v1, LX/1N9;->A06:Ljava/lang/String;

    invoke-interface {v9, v7, v2, v8, v3}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/1N9;->A06:Ljava/lang/String;

    const/16 v3, 0x8

    and-int/lit8 v2, v5, 0x8

    const/4 v14, 0x0

    if-ne v2, v3, :cond_3cc

    const/4 v14, 0x1

    :cond_3cc
    iget-wide v10, v0, LX/1N9;->A01:J

    and-int/lit8 v2, v4, 0x8

    const/4 v15, 0x0

    if-ne v2, v3, :cond_3cd

    const/4 v15, 0x1

    :cond_3cd
    iget-wide v12, v1, LX/1N9;->A01:J

    invoke-interface/range {v9 .. v15}, LX/27h;->AgO(JJZZ)J

    move-result-wide v2

    iput-wide v2, v0, LX/1N9;->A01:J

    const/16 v3, 0x10

    and-int/lit8 v2, v5, 0x10

    const/4 v6, 0x0

    if-ne v2, v3, :cond_3ce

    const/4 v6, 0x1

    :cond_3ce
    iget-object v5, v0, LX/1N9;->A03:LX/1Mv;

    and-int/lit8 v4, v4, 0x10

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-ne v4, v2, :cond_3cf

    const/4 v3, 0x1

    :cond_3cf
    iget-object v2, v1, LX/1N9;->A03:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1N9;->A03:LX/1Mv;

    iget v2, v0, LX/1N9;->A00:I

    const/16 v3, 0x20

    and-int/lit8 v2, v2, 0x20

    const/4 v6, 0x0

    if-ne v2, v3, :cond_3d0

    const/4 v6, 0x1

    :cond_3d0
    iget-object v5, v0, LX/1N9;->A02:LX/1Mv;

    iget v2, v1, LX/1N9;->A00:I

    and-int/lit8 v4, v2, 0x20

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-ne v4, v2, :cond_3d1

    const/4 v3, 0x1

    :cond_3d1
    iget-object v2, v1, LX/1N9;->A02:LX/1Mv;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v2

    iput-object v2, v0, LX/1N9;->A02:LX/1Mv;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_430

    iget v2, v0, LX/1N9;->A00:I

    iget v1, v1, LX/1N9;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/1N9;->A00:I

    return-object v0

    :pswitch_1f6
    check-cast v9, LX/27f;

    :cond_3d2
    :goto_12a
    :try_start_13c
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_3d9

    const/16 v1, 0xa

    if-eq v2, v1, :cond_3d8

    const/16 v1, 0x12

    if-eq v2, v1, :cond_3d7

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_3d6

    const/16 v1, 0x20

    if-eq v2, v1, :cond_3d5

    const/16 v1, 0x2a

    if-eq v2, v1, :cond_3d4

    const/16 v1, 0x32

    if-eq v2, v1, :cond_3d3

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_3d2

    goto :goto_12b

    :cond_3d3
    iget v1, v0, LX/1N9;->A00:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, LX/1N9;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/1N9;->A02:LX/1Mv;

    goto :goto_12a

    :cond_3d4
    iget v1, v0, LX/1N9;->A00:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, LX/1N9;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/1N9;->A03:LX/1Mv;

    goto :goto_12a

    :cond_3d5
    iget v1, v0, LX/1N9;->A00:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, LX/1N9;->A00:I

    invoke-virtual {v9}, LX/27f;->A06()J

    move-result-wide v1

    iput-wide v1, v0, LX/1N9;->A01:J

    goto :goto_12a

    :cond_3d6
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/1N9;->A00:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, LX/1N9;->A00:I

    iput-object v2, v0, LX/1N9;->A06:Ljava/lang/String;

    goto :goto_12a

    :cond_3d7
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/1N9;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/1N9;->A00:I

    iput-object v2, v0, LX/1N9;->A05:Ljava/lang/String;

    goto :goto_12a

    :cond_3d8
    iget v1, v0, LX/1N9;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/1N9;->A00:I

    invoke-virtual {v9}, LX/27f;->A08()LX/1Mv;

    move-result-object v1

    iput-object v1, v0, LX/1N9;->A04:LX/1Mv;

    goto :goto_12a
    :try_end_13c
    .catch LX/1Qm; {:try_start_13c .. :try_end_13c} :catch_9f
    .catch Ljava/io/IOException; {:try_start_13c .. :try_end_13c} :catch_9e
    .catchall {:try_start_13c .. :try_end_13c} :catchall_57

    :cond_3d9
    :goto_12b
    :pswitch_1f7
    sget-object v0, LX/1N9;->A07:LX/1N9;

    return-object v0

    :catch_9e
    move-exception v1

    :try_start_13d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_13d
    .catchall {:try_start_13d .. :try_end_13d} :catchall_57

    :catch_9f
    move-exception v1

    :try_start_13e
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_13e
    .catchall {:try_start_13e .. :try_end_13e} :catchall_57

    :cond_3da
    instance-of v2, v0, LX/29W;

    if-eqz v2, :cond_3e5

    check-cast v0, LX/29W;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_50

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1f8
    sget-object v0, LX/29W;->A04:LX/27e;

    if-nez v0, :cond_3dc

    const-class v2, LX/29W;

    monitor-enter v2

    :try_start_13f
    sget-object v0, LX/29W;->A04:LX/27e;

    if-nez v0, :cond_3db

    sget-object v1, LX/29W;->A03:LX/29W;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/29W;->A04:LX/27e;

    :cond_3db
    monitor-exit v2

    goto :goto_12c

    :catchall_50
    move-exception v0

    monitor-exit v2
    :try_end_13f
    .catchall {:try_start_13f .. :try_end_13f} :catchall_50

    throw v0

    :cond_3dc
    :goto_12c
    sget-object v0, LX/29W;->A04:LX/27e;

    return-object v0

    :pswitch_1f9
    check-cast v9, LX/27f;

    :cond_3dd
    :goto_12d
    :try_start_140
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    if-eqz v2, :cond_3e0

    const/16 v1, 0x8

    if-eq v2, v1, :cond_3df

    const/16 v1, 0x12

    if-eq v2, v1, :cond_3de

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_3dd

    goto :goto_12e

    :cond_3de
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/29W;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/29W;->A00:I

    iput-object v2, v0, LX/29W;->A02:Ljava/lang/String;

    goto :goto_12d

    :cond_3df
    iget v1, v0, LX/29W;->A00:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/29W;->A00:I

    invoke-virtual {v9}, LX/27f;->A06()J

    move-result-wide v1

    iput-wide v1, v0, LX/29W;->A01:J

    goto :goto_12d
    :try_end_140
    .catch LX/1Qm; {:try_start_140 .. :try_end_140} :catch_a1
    .catch Ljava/io/IOException; {:try_start_140 .. :try_end_140} :catch_a0
    .catchall {:try_start_140 .. :try_end_140} :catchall_57

    :cond_3e0
    :goto_12e
    :pswitch_1fa
    sget-object v0, LX/29W;->A03:LX/29W;

    return-object v0

    :catch_a0
    move-exception v1

    :try_start_141
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_141
    .catchall {:try_start_141 .. :try_end_141} :catchall_57

    :catch_a1
    move-exception v1

    :try_start_142
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_142
    .catchall {:try_start_142 .. :try_end_142} :catchall_57

    :pswitch_1fb
    check-cast v9, LX/27h;

    check-cast v1, LX/29W;

    iget v5, v0, LX/29W;->A00:I

    const/4 v14, 0x1

    and-int/lit8 v2, v5, 0x1

    if-eq v2, v14, :cond_3e1

    const/4 v14, 0x0

    :cond_3e1
    iget-wide v10, v0, LX/29W;->A01:J

    iget v4, v1, LX/29W;->A00:I

    const/4 v15, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eq v2, v15, :cond_3e2

    const/4 v15, 0x0

    :cond_3e2
    iget-wide v12, v1, LX/29W;->A01:J

    invoke-interface/range {v9 .. v15}, LX/27h;->AgO(JJZZ)J

    move-result-wide v2

    iput-wide v2, v0, LX/29W;->A01:J

    const/4 v3, 0x2

    and-int/lit8 v2, v5, 0x2

    const/4 v8, 0x0

    if-ne v2, v3, :cond_3e3

    const/4 v8, 0x1

    :cond_3e3
    iget-object v7, v0, LX/29W;->A02:Ljava/lang/String;

    and-int/lit8 v6, v4, 0x2

    const/4 v2, 0x0

    if-ne v6, v3, :cond_3e4

    const/4 v2, 0x1

    :cond_3e4
    iget-object v1, v1, LX/29W;->A02:Ljava/lang/String;

    invoke-interface {v9, v7, v1, v8, v2}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/29W;->A02:Ljava/lang/String;

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v5, v4

    iput v5, v0, LX/29W;->A00:I

    return-object v0

    :pswitch_1fc
    new-instance v0, LX/3ZG;

    invoke-direct {v0}, LX/3ZG;-><init>()V

    return-object v0

    :pswitch_1fd
    new-instance v0, LX/29W;

    invoke-direct {v0}, LX/29W;-><init>()V

    return-object v0

    :cond_3e5
    instance-of v2, v0, LX/1Wj;

    if-eqz v2, :cond_3f6

    check-cast v0, LX/1Wj;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_51

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1fe
    sget-object v0, LX/1Wj;->A06:LX/27e;

    if-nez v0, :cond_3e7

    const-class v2, LX/1Wj;

    monitor-enter v2

    :try_start_143
    sget-object v0, LX/1Wj;->A06:LX/27e;

    if-nez v0, :cond_3e6

    sget-object v1, LX/1Wj;->A05:LX/1Wj;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1Wj;->A06:LX/27e;

    :cond_3e6
    monitor-exit v2

    goto :goto_12f

    :catchall_51
    move-exception v0

    monitor-exit v2
    :try_end_143
    .catchall {:try_start_143 .. :try_end_143} :catchall_51

    throw v0

    :cond_3e7
    :goto_12f
    sget-object v0, LX/1Wj;->A06:LX/27e;

    return-object v0

    :pswitch_1ff
    new-instance v0, LX/1Wj;

    invoke-direct {v0}, LX/1Wj;-><init>()V

    return-object v0

    :pswitch_200
    new-instance v0, LX/1Wk;

    invoke-direct {v0}, LX/1Wk;-><init>()V

    return-object v0

    :pswitch_201
    check-cast v9, LX/27h;

    check-cast v1, LX/1Wj;

    iget v8, v0, LX/1Wj;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v8, 0x1

    if-eq v2, v5, :cond_3e8

    const/4 v5, 0x0

    :cond_3e8
    iget-object v4, v0, LX/1Wj;->A03:Ljava/lang/String;

    iget v7, v1, LX/1Wj;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v3, :cond_3e9

    const/4 v3, 0x0

    :cond_3e9
    iget-object v2, v1, LX/1Wj;->A03:Ljava/lang/String;

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/1Wj;->A03:Ljava/lang/String;

    const/4 v3, 0x2

    and-int/lit8 v2, v8, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_3ea

    const/4 v6, 0x1

    :cond_3ea
    iget-boolean v5, v0, LX/1Wj;->A04:Z

    and-int/lit8 v4, v7, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v4, v2, :cond_3eb

    const/4 v3, 0x1

    :cond_3eb
    iget-boolean v2, v1, LX/1Wj;->A04:Z

    invoke-interface {v9, v6, v5, v3, v2}, LX/27h;->AgH(ZZZZ)Z

    move-result v2

    iput-boolean v2, v0, LX/1Wj;->A04:Z

    const/4 v3, 0x4

    and-int/lit8 v2, v8, 0x4

    const/4 v6, 0x0

    if-ne v2, v3, :cond_3ec

    const/4 v6, 0x1

    :cond_3ec
    iget-object v5, v0, LX/1Wj;->A01:Ljava/lang/String;

    and-int/lit8 v4, v7, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v4, v2, :cond_3ed

    const/4 v3, 0x1

    :cond_3ed
    iget-object v2, v1, LX/1Wj;->A01:Ljava/lang/String;

    invoke-interface {v9, v5, v2, v6, v3}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/1Wj;->A01:Ljava/lang/String;

    const/16 v3, 0x8

    and-int/lit8 v2, v8, 0x8

    const/4 v6, 0x0

    if-ne v2, v3, :cond_3ee

    const/4 v6, 0x1

    :cond_3ee
    iget-object v5, v0, LX/1Wj;->A02:Ljava/lang/String;

    and-int/lit8 v4, v7, 0x8

    const/4 v2, 0x0

    if-ne v4, v3, :cond_3ef

    const/4 v2, 0x1

    :cond_3ef
    iget-object v1, v1, LX/1Wj;->A02:Ljava/lang/String;

    invoke-interface {v9, v5, v1, v6, v2}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/1Wj;->A02:Ljava/lang/String;

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v8, v7

    iput v8, v0, LX/1Wj;->A00:I

    return-object v0

    :pswitch_202
    check-cast v9, LX/27f;

    :cond_3f0
    :goto_130
    :try_start_144
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3f5

    const/16 v1, 0xa

    if-eq v2, v1, :cond_3f4

    const/16 v1, 0x10

    if-eq v2, v1, :cond_3f3

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_3f2

    const/16 v1, 0x22

    if-eq v2, v1, :cond_3f1

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_3f0

    goto :goto_131

    :cond_3f1
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/1Wj;->A00:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, LX/1Wj;->A00:I

    iput-object v2, v0, LX/1Wj;->A02:Ljava/lang/String;

    goto :goto_130

    :cond_3f2
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/1Wj;->A00:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, LX/1Wj;->A00:I

    iput-object v2, v0, LX/1Wj;->A01:Ljava/lang/String;

    goto :goto_130

    :cond_3f3
    iget v1, v0, LX/1Wj;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/1Wj;->A00:I

    invoke-virtual {v9}, LX/27f;->A0F()Z

    move-result v1

    iput-boolean v1, v0, LX/1Wj;->A04:Z

    goto :goto_130

    :cond_3f4
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/1Wj;->A00:I

    or-int/2addr v3, v1

    iput v3, v0, LX/1Wj;->A00:I

    iput-object v2, v0, LX/1Wj;->A03:Ljava/lang/String;

    goto :goto_130
    :try_end_144
    .catch LX/1Qm; {:try_start_144 .. :try_end_144} :catch_a3
    .catch Ljava/io/IOException; {:try_start_144 .. :try_end_144} :catch_a2
    .catchall {:try_start_144 .. :try_end_144} :catchall_57

    :cond_3f5
    :goto_131
    :pswitch_203
    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    return-object v0

    :catch_a2
    move-exception v1

    :try_start_145
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_145
    .catchall {:try_start_145 .. :try_end_145} :catchall_57

    :catch_a3
    move-exception v1

    :try_start_146
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_146
    .catchall {:try_start_146 .. :try_end_146} :catchall_57

    :cond_3f6
    instance-of v2, v0, LX/2kL;

    if-eqz v2, :cond_401

    check-cast v0, LX/2kL;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_52

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_204
    sget-object v0, LX/2kL;->A04:LX/27e;

    if-nez v0, :cond_3f8

    const-class v2, LX/2kL;

    monitor-enter v2

    :try_start_147
    sget-object v0, LX/2kL;->A04:LX/27e;

    if-nez v0, :cond_3f7

    sget-object v1, LX/2kL;->A03:LX/2kL;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/2kL;->A04:LX/27e;

    :cond_3f7
    monitor-exit v2

    goto :goto_132

    :catchall_52
    move-exception v0

    monitor-exit v2
    :try_end_147
    .catchall {:try_start_147 .. :try_end_147} :catchall_52

    throw v0

    :cond_3f8
    :goto_132
    sget-object v0, LX/2kL;->A04:LX/27e;

    return-object v0

    :pswitch_205
    check-cast v9, LX/27f;

    :cond_3f9
    :goto_133
    :try_start_148
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3fc

    const/16 v1, 0xa

    if-eq v2, v1, :cond_3fb

    const/16 v1, 0x10

    if-eq v2, v1, :cond_3fa

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_3f9

    goto :goto_134

    :cond_3fa
    iget v1, v0, LX/2kL;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/2kL;->A00:I

    invoke-virtual {v9}, LX/27f;->A02()I

    move-result v1

    iput v1, v0, LX/2kL;->A01:I

    goto :goto_133

    :cond_3fb
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/2kL;->A00:I

    or-int/2addr v3, v1

    iput v3, v0, LX/2kL;->A00:I

    iput-object v2, v0, LX/2kL;->A02:Ljava/lang/String;

    goto :goto_133
    :try_end_148
    .catch LX/1Qm; {:try_start_148 .. :try_end_148} :catch_a5
    .catch Ljava/io/IOException; {:try_start_148 .. :try_end_148} :catch_a4
    .catchall {:try_start_148 .. :try_end_148} :catchall_57

    :cond_3fc
    :goto_134
    :pswitch_206
    sget-object v0, LX/2kL;->A03:LX/2kL;

    return-object v0

    :catch_a4
    move-exception v1

    :try_start_149
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_149
    .catchall {:try_start_149 .. :try_end_149} :catchall_57

    :catch_a5
    move-exception v1

    :try_start_14a
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_14a
    .catchall {:try_start_14a .. :try_end_14a} :catchall_57

    :pswitch_207
    check-cast v9, LX/27h;

    check-cast v1, LX/2kL;

    iget v8, v0, LX/2kL;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v8, 0x1

    if-eq v2, v5, :cond_3fd

    const/4 v5, 0x0

    :cond_3fd
    iget-object v4, v0, LX/2kL;->A02:Ljava/lang/String;

    iget v7, v1, LX/2kL;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v3, :cond_3fe

    const/4 v3, 0x0

    :cond_3fe
    iget-object v2, v1, LX/2kL;->A02:Ljava/lang/String;

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/2kL;->A02:Ljava/lang/String;

    const/4 v3, 0x2

    and-int/lit8 v2, v8, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_3ff

    const/4 v6, 0x1

    :cond_3ff
    iget v5, v0, LX/2kL;->A01:I

    and-int/lit8 v4, v7, 0x2

    const/4 v2, 0x0

    if-ne v4, v3, :cond_400

    const/4 v2, 0x1

    :cond_400
    iget v1, v1, LX/2kL;->A01:I

    invoke-interface {v9, v5, v1, v6, v2}, LX/27h;->AgL(IIZZ)I

    move-result v1

    iput v1, v0, LX/2kL;->A01:I

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v8, v7

    iput v8, v0, LX/2kL;->A00:I

    return-object v0

    :pswitch_208
    new-instance v0, LX/3ZF;

    invoke-direct {v0}, LX/3ZF;-><init>()V

    return-object v0

    :pswitch_209
    new-instance v0, LX/2kL;

    invoke-direct {v0}, LX/2kL;-><init>()V

    return-object v0

    :cond_401
    instance-of v2, v0, LX/1sC;

    if-eqz v2, :cond_40c

    check-cast v0, LX/1sC;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_53

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_20a
    sget-object v0, LX/1sC;->A04:LX/27e;

    if-nez v0, :cond_403

    const-class v2, LX/1sC;

    monitor-enter v2

    :try_start_14b
    sget-object v0, LX/1sC;->A04:LX/27e;

    if-nez v0, :cond_402

    sget-object v1, LX/1sC;->A03:LX/1sC;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1sC;->A04:LX/27e;

    :cond_402
    monitor-exit v2

    goto :goto_135

    :catchall_53
    move-exception v0

    monitor-exit v2
    :try_end_14b
    .catchall {:try_start_14b .. :try_end_14b} :catchall_53

    throw v0

    :cond_403
    :goto_135
    sget-object v0, LX/1sC;->A04:LX/27e;

    return-object v0

    :pswitch_20b
    new-instance v0, LX/1sC;

    invoke-direct {v0}, LX/1sC;-><init>()V

    return-object v0

    :pswitch_20c
    new-instance v0, LX/1sD;

    invoke-direct {v0}, LX/1sD;-><init>()V

    return-object v0

    :pswitch_20d
    check-cast v9, LX/27h;

    check-cast v1, LX/1sC;

    iget v8, v0, LX/1sC;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v8, 0x1

    if-eq v2, v5, :cond_404

    const/4 v5, 0x0

    :cond_404
    iget-object v4, v0, LX/1sC;->A01:Ljava/lang/String;

    iget v7, v1, LX/1sC;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v3, :cond_405

    const/4 v3, 0x0

    :cond_405
    iget-object v2, v1, LX/1sC;->A01:Ljava/lang/String;

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/1sC;->A01:Ljava/lang/String;

    const/4 v3, 0x2

    and-int/lit8 v2, v8, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_406

    const/4 v6, 0x1

    :cond_406
    iget-object v5, v0, LX/1sC;->A02:Ljava/lang/String;

    and-int/lit8 v4, v7, 0x2

    const/4 v2, 0x0

    if-ne v4, v3, :cond_407

    const/4 v2, 0x1

    :cond_407
    iget-object v1, v1, LX/1sC;->A02:Ljava/lang/String;

    invoke-interface {v9, v5, v1, v6, v2}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/1sC;->A02:Ljava/lang/String;

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v8, v7

    iput v8, v0, LX/1sC;->A00:I

    return-object v0

    :pswitch_20e
    check-cast v9, LX/27f;

    :cond_408
    :goto_136
    :try_start_14c
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_40b

    const/16 v1, 0xa

    if-eq v2, v1, :cond_40a

    const/16 v1, 0x12

    if-eq v2, v1, :cond_409

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_408

    goto :goto_137

    :cond_409
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/1sC;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/1sC;->A00:I

    iput-object v2, v0, LX/1sC;->A02:Ljava/lang/String;

    goto :goto_136

    :cond_40a
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/1sC;->A00:I

    or-int/2addr v3, v1

    iput v3, v0, LX/1sC;->A00:I

    iput-object v2, v0, LX/1sC;->A01:Ljava/lang/String;

    goto :goto_136
    :try_end_14c
    .catch LX/1Qm; {:try_start_14c .. :try_end_14c} :catch_a7
    .catch Ljava/io/IOException; {:try_start_14c .. :try_end_14c} :catch_a6
    .catchall {:try_start_14c .. :try_end_14c} :catchall_57

    :cond_40b
    :goto_137
    :pswitch_20f
    sget-object v0, LX/1sC;->A03:LX/1sC;

    return-object v0

    :catch_a6
    move-exception v1

    :try_start_14d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_14d
    .catchall {:try_start_14d .. :try_end_14d} :catchall_57

    :catch_a7
    move-exception v1

    :try_start_14e
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_14e
    .catchall {:try_start_14e .. :try_end_14e} :catchall_57

    :cond_40c
    instance-of v2, v0, LX/1Rz;

    if-eqz v2, :cond_416

    check-cast v0, LX/1Rz;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_54

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_210
    sget-object v0, LX/1Rz;->A04:LX/27e;

    if-nez v0, :cond_40e

    const-class v2, LX/1Rz;

    monitor-enter v2

    :try_start_14f
    sget-object v0, LX/1Rz;->A04:LX/27e;

    if-nez v0, :cond_40d

    sget-object v1, LX/1Rz;->A03:LX/1Rz;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1Rz;->A04:LX/27e;

    :cond_40d
    monitor-exit v2

    goto :goto_138

    :catchall_54
    move-exception v0

    monitor-exit v2
    :try_end_14f
    .catchall {:try_start_14f .. :try_end_14f} :catchall_54

    throw v0

    :cond_40e
    :goto_138
    sget-object v0, LX/1Rz;->A04:LX/27e;

    return-object v0

    :pswitch_211
    check-cast v9, LX/27f;

    check-cast v1, LX/27g;

    :cond_40f
    :goto_139
    :try_start_150
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_413

    const/16 v2, 0xa

    if-eq v3, v2, :cond_412

    const/16 v2, 0x12

    if-eq v3, v2, :cond_410

    invoke-virtual {v0, v9, v3}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v2

    if-nez v2, :cond_40f

    goto :goto_13a

    :cond_410
    iget-object v3, v0, LX/1Rz;->A01:LX/1NC;

    move-object v2, v3

    check-cast v2, LX/1ND;

    iget-boolean v2, v2, LX/1ND;->A00:Z

    if-nez v2, :cond_411

    invoke-static {v3}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v3

    iput-object v3, v0, LX/1Rz;->A01:LX/1NC;

    :cond_411
    sget-object v2, LX/1S1;->A04:LX/1S1;

    invoke-virtual {v2}, LX/1Ml;->A0T()LX/27e;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1S1;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_139

    :cond_412
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v3

    iget v2, v0, LX/1Rz;->A00:I

    or-int/2addr v4, v2

    iput v4, v0, LX/1Rz;->A00:I

    iput-object v3, v0, LX/1Rz;->A02:Ljava/lang/String;

    goto :goto_139
    :try_end_150
    .catch LX/1Qm; {:try_start_150 .. :try_end_150} :catch_a9
    .catch Ljava/io/IOException; {:try_start_150 .. :try_end_150} :catch_a8
    .catchall {:try_start_150 .. :try_end_150} :catchall_57

    :cond_413
    :goto_13a
    :pswitch_212
    sget-object v0, LX/1Rz;->A03:LX/1Rz;

    return-object v0

    :catch_a8
    move-exception v1

    :try_start_151
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_151
    .catchall {:try_start_151 .. :try_end_151} :catchall_57

    :catch_a9
    move-exception v1

    :try_start_152
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_152
    .catchall {:try_start_152 .. :try_end_152} :catchall_57

    :pswitch_213
    check-cast v9, LX/27h;

    check-cast v1, LX/1Rz;

    iget v2, v0, LX/1Rz;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v5, :cond_414

    const/4 v5, 0x0

    :cond_414
    iget-object v4, v0, LX/1Rz;->A02:Ljava/lang/String;

    iget v2, v1, LX/1Rz;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eq v2, v3, :cond_415

    const/4 v3, 0x0

    :cond_415
    iget-object v2, v1, LX/1Rz;->A02:Ljava/lang/String;

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/1Rz;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/1Rz;->A01:LX/1NC;

    iget-object v2, v1, LX/1Rz;->A01:LX/1NC;

    invoke-interface {v9, v3, v2}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v2

    iput-object v2, v0, LX/1Rz;->A01:LX/1NC;

    sget-object v2, LX/28D;->A00:LX/28D;

    if-ne v9, v2, :cond_430

    iget v2, v0, LX/1Rz;->A00:I

    iget v1, v1, LX/1Rz;->A00:I

    or-int/2addr v2, v1

    iput v2, v0, LX/1Rz;->A00:I

    return-object v0

    :pswitch_214
    new-instance v0, LX/3ZD;

    invoke-direct {v0}, LX/3ZD;-><init>()V

    return-object v0

    :pswitch_215
    iget-object v1, v0, LX/1Rz;->A01:LX/1NC;

    check-cast v1, LX/1ND;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ND;->A00:Z

    const/4 v0, 0x0

    return-object v0

    :pswitch_216
    new-instance v0, LX/1Rz;

    invoke-direct {v0}, LX/1Rz;-><init>()V

    return-object v0

    :cond_416
    instance-of v2, v0, LX/1r4;

    if-eqz v2, :cond_425

    move-object v3, v0

    check-cast v3, LX/1r4;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_55

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_217
    sget-object v0, LX/1r4;->A05:LX/27e;

    if-nez v0, :cond_418

    const-class v2, LX/1r4;

    monitor-enter v2

    :try_start_153
    sget-object v0, LX/1r4;->A05:LX/27e;

    if-nez v0, :cond_417

    sget-object v1, LX/1r4;->A04:LX/1r4;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1r4;->A05:LX/27e;

    :cond_417
    monitor-exit v2

    goto :goto_13b

    :catchall_55
    move-exception v0

    monitor-exit v2
    :try_end_153
    .catchall {:try_start_153 .. :try_end_153} :catchall_55

    throw v0

    :cond_418
    :goto_13b
    sget-object v0, LX/1r4;->A05:LX/27e;

    return-object v0

    :pswitch_218
    new-instance v0, LX/1r4;

    invoke-direct {v0}, LX/1r4;-><init>()V

    return-object v0

    :pswitch_219
    new-instance v0, LX/3ZB;

    invoke-direct {v0}, LX/3ZB;-><init>()V

    return-object v0

    :pswitch_21a
    check-cast v9, LX/27h;

    check-cast v1, LX/1r4;

    iget-object v2, v3, LX/1r4;->A03:LX/1Rx;

    iget-object v0, v1, LX/1r4;->A03:LX/1Rx;

    invoke-interface {v9, v2, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1Rx;

    iput-object v0, v3, LX/1r4;->A03:LX/1Rx;

    iget v4, v3, LX/1r4;->A01:I

    const/4 v5, 0x2

    and-int/lit8 v0, v4, 0x2

    const/4 v14, 0x0

    if-ne v0, v5, :cond_419

    const/4 v14, 0x1

    :cond_419
    iget-wide v10, v3, LX/1r4;->A02:J

    iget v2, v1, LX/1r4;->A01:I

    and-int/lit8 v0, v2, 0x2

    const/4 v15, 0x0

    if-ne v0, v5, :cond_41a

    const/4 v15, 0x1

    :cond_41a
    iget-wide v12, v1, LX/1r4;->A02:J

    invoke-interface/range {v9 .. v15}, LX/27h;->AgO(JJZZ)J

    move-result-wide v0

    iput-wide v0, v3, LX/1r4;->A02:J

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne v9, v0, :cond_41c

    or-int/2addr v4, v2

    iput v4, v3, LX/1r4;->A01:I

    return-object v3

    :cond_41b
    if-eqz v2, :cond_41c

    iput-byte v4, v0, LX/28u;->A00:B

    :cond_41c
    :pswitch_21b
    return-object v3

    :pswitch_21c
    check-cast v9, LX/27f;

    check-cast v1, LX/27g;

    :cond_41d
    :goto_13c
    :try_start_154
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v5

    if-eqz v5, :cond_424

    const/16 v2, 0xa

    if-eq v5, v2, :cond_41f

    const/16 v2, 0x10

    if-eq v5, v2, :cond_41e

    invoke-virtual {v3, v9, v5}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v2

    if-nez v2, :cond_41d

    goto/16 :goto_13f

    :cond_41e
    iget v2, v3, LX/1r4;->A01:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/1r4;->A01:I

    invoke-virtual {v9}, LX/27f;->A06()J

    move-result-wide v5

    iput-wide v5, v3, LX/1r4;->A02:J

    goto :goto_13c

    :cond_41f
    iget v2, v3, LX/1r4;->A01:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_420

    iget-object v2, v3, LX/1r4;->A03:LX/1Rx;

    invoke-virtual {v2}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    check-cast v5, LX/1Rw;

    :goto_13d
    sget-object v2, LX/1Rx;->A0k:LX/1Rx;

    invoke-virtual {v2}, LX/1Ml;->A0T()LX/27e;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v2

    check-cast v2, LX/1Rx;

    iput-object v2, v3, LX/1r4;->A03:LX/1Rx;

    goto :goto_13e

    :cond_420
    move-object v5, v0

    goto :goto_13d

    :goto_13e
    if-eqz v5, :cond_421

    invoke-virtual {v5, v2}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v5}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v2

    check-cast v2, LX/1Rx;

    iput-object v2, v3, LX/1r4;->A03:LX/1Rx;

    :cond_421
    iget v2, v3, LX/1r4;->A01:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/1r4;->A01:I

    goto :goto_13c
    :try_end_154
    .catch LX/1Qm; {:try_start_154 .. :try_end_154} :catch_ab
    .catch Ljava/io/IOException; {:try_start_154 .. :try_end_154} :catch_aa
    .catchall {:try_start_154 .. :try_end_154} :catchall_57

    :catch_aa
    move-exception v0

    :try_start_155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_155
    .catchall {:try_start_155 .. :try_end_155} :catchall_57

    :catch_ab
    move-exception v0

    :try_start_156
    iput-object v3, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_144
    :try_end_156
    .catchall {:try_start_156 .. :try_end_156} :catchall_57

    :pswitch_21d
    iget-byte v1, v3, LX/1r4;->A00:B

    if-eq v1, v4, :cond_424

    if-eqz v1, :cond_430

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget v1, v3, LX/1r4;->A01:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_423

    iget-object v1, v3, LX/1r4;->A03:LX/1Rx;

    if-nez v1, :cond_422

    sget-object v1, LX/1Rx;->A0k:LX/1Rx;

    :cond_422
    invoke-virtual {v1}, LX/1Ml;->A0X()Z

    move-result v1

    if-nez v1, :cond_423

    if-eqz v2, :cond_430

    iput-byte v5, v3, LX/1r4;->A00:B

    return-object v0

    :cond_423
    if-eqz v2, :cond_424

    iput-byte v4, v3, LX/1r4;->A00:B

    :cond_424
    :goto_13f
    :pswitch_21e
    sget-object v0, LX/1r4;->A04:LX/1r4;

    return-object v0

    :cond_425
    check-cast v0, LX/2kK;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_56

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_21f
    sget-object v0, LX/2kK;->A04:LX/27e;

    if-nez v0, :cond_427

    const-class v2, LX/2kK;

    monitor-enter v2

    :try_start_157
    sget-object v0, LX/2kK;->A04:LX/27e;

    if-nez v0, :cond_426

    sget-object v1, LX/2kK;->A03:LX/2kK;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/2kK;->A04:LX/27e;

    :cond_426
    monitor-exit v2

    goto :goto_140

    :catchall_56
    move-exception v0

    monitor-exit v2
    :try_end_157
    .catchall {:try_start_157 .. :try_end_157} :catchall_56

    throw v0

    :cond_427
    :goto_140
    sget-object v0, LX/2kK;->A04:LX/27e;

    return-object v0

    :pswitch_220
    const/4 v0, 0x0

    return-object v0

    :pswitch_221
    check-cast v9, LX/27f;

    :cond_428
    :goto_141
    :try_start_158
    invoke-virtual {v9}, LX/27f;->A03()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_42b

    const/16 v1, 0xa

    if-eq v2, v1, :cond_42a

    const/16 v1, 0x12

    if-eq v2, v1, :cond_429

    invoke-virtual {v0, v9, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v1

    if-nez v1, :cond_428

    goto :goto_142

    :cond_429
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/2kK;->A00:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LX/2kK;->A00:I

    iput-object v2, v0, LX/2kK;->A02:Ljava/lang/String;

    goto :goto_141

    :cond_42a
    invoke-virtual {v9}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/2kK;->A00:I

    or-int/2addr v3, v1

    iput v3, v0, LX/2kK;->A00:I

    iput-object v2, v0, LX/2kK;->A01:Ljava/lang/String;

    goto :goto_141
    :try_end_158
    .catch LX/1Qm; {:try_start_158 .. :try_end_158} :catch_ad
    .catch Ljava/io/IOException; {:try_start_158 .. :try_end_158} :catch_ac
    .catchall {:try_start_158 .. :try_end_158} :catchall_57

    :cond_42b
    :goto_142
    :pswitch_222
    sget-object v0, LX/2kK;->A03:LX/2kK;

    return-object v0

    :catch_ac
    move-exception v1

    :try_start_159
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, v2}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_144
    :try_end_159
    .catchall {:try_start_159 .. :try_end_159} :catchall_57

    :catch_ad
    move-exception v1

    :try_start_15a
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_144

    :goto_143
    iput-object v0, v1, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_144
    throw v2
    :try_end_15a
    .catchall {:try_start_15a .. :try_end_15a} :catchall_57

    :catchall_57
    move-exception v0

    throw v0

    :pswitch_223
    check-cast v9, LX/27h;

    check-cast v1, LX/2kK;

    iget v8, v0, LX/2kK;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v2, v8, 0x1

    if-eq v2, v5, :cond_42c

    const/4 v5, 0x0

    :cond_42c
    iget-object v4, v0, LX/2kK;->A01:Ljava/lang/String;

    iget v7, v1, LX/2kK;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v7, 0x1

    if-eq v2, v3, :cond_42d

    const/4 v3, 0x0

    :cond_42d
    iget-object v2, v1, LX/2kK;->A01:Ljava/lang/String;

    invoke-interface {v9, v4, v2, v5, v3}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/2kK;->A01:Ljava/lang/String;

    const/4 v3, 0x2

    and-int/lit8 v2, v8, 0x2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_42e

    const/4 v6, 0x1

    :cond_42e
    iget-object v5, v0, LX/2kK;->A02:Ljava/lang/String;

    and-int/lit8 v4, v7, 0x2

    const/4 v2, 0x0

    if-ne v4, v3, :cond_42f

    const/4 v2, 0x1

    :cond_42f
    iget-object v1, v1, LX/2kK;->A02:Ljava/lang/String;

    invoke-interface {v9, v5, v1, v6, v2}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/2kK;->A02:Ljava/lang/String;

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v9, v1, :cond_430

    or-int/2addr v8, v7

    iput v8, v0, LX/2kK;->A00:I

    return-object v0

    :pswitch_224
    new-instance v0, LX/1c8;

    invoke-direct {v0}, LX/1c8;-><init>()V

    :cond_430
    :pswitch_225
    return-object v0

    :pswitch_226
    new-instance v0, LX/3Z8;

    invoke-direct {v0}, LX/3Z8;-><init>()V

    return-object v0

    :pswitch_227
    new-instance v0, LX/2kK;

    invoke-direct {v0}, LX/2kK;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1bb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_21b
        :pswitch_224
        :pswitch_7
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_17
        :pswitch_15
        :pswitch_16
        :pswitch_21b
        :pswitch_13
        :pswitch_14
        :pswitch_17
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
        :pswitch_19
        :pswitch_1bb
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_18
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_24
        :pswitch_22
        :pswitch_23
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_24
        :pswitch_1e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_27
        :pswitch_28
        :pswitch_26
        :pswitch_1bb
        :pswitch_2a
        :pswitch_29
        :pswitch_27
        :pswitch_25
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2e
        :pswitch_2f
        :pswitch_21b
        :pswitch_2c
        :pswitch_2d
        :pswitch_30
        :pswitch_2b
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_33
        :pswitch_34
        :pswitch_32
        :pswitch_1bb
        :pswitch_36
        :pswitch_35
        :pswitch_33
        :pswitch_31
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3b
        :pswitch_3c
        :pswitch_39
        :pswitch_38
        :pswitch_3a
        :pswitch_3d
        :pswitch_37
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_1e8
        :pswitch_40
        :pswitch_3f
        :pswitch_42
        :pswitch_43
        :pswitch_41
        :pswitch_1e8
        :pswitch_3e
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_49
        :pswitch_47
        :pswitch_48
        :pswitch_21b
        :pswitch_45
        :pswitch_46
        :pswitch_49
        :pswitch_44
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_1a2
        :pswitch_4b
        :pswitch_4e
        :pswitch_4f
        :pswitch_4d
        :pswitch_4c
        :pswitch_4a
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_56
        :pswitch_54
        :pswitch_55
        :pswitch_52
        :pswitch_51
        :pswitch_53
        :pswitch_56
        :pswitch_50
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_59
        :pswitch_5a
        :pswitch_58
        :pswitch_1bb
        :pswitch_5c
        :pswitch_5b
        :pswitch_59
        :pswitch_57
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_62
        :pswitch_60
        :pswitch_61
        :pswitch_21b
        :pswitch_5e
        :pswitch_5f
        :pswitch_62
        :pswitch_5d
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_65
        :pswitch_66
        :pswitch_64
        :pswitch_1bb
        :pswitch_68
        :pswitch_67
        :pswitch_65
        :pswitch_63
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_6c
        :pswitch_6d
        :pswitch_21b
        :pswitch_6a
        :pswitch_6b
        :pswitch_6e
        :pswitch_69
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_71
        :pswitch_72
        :pswitch_70
        :pswitch_74
        :pswitch_75
        :pswitch_73
        :pswitch_71
        :pswitch_6f
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x0
        :pswitch_7b
        :pswitch_79
        :pswitch_7a
        :pswitch_21b
        :pswitch_77
        :pswitch_78
        :pswitch_7b
        :pswitch_76
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_7f
        :pswitch_7d
        :pswitch_1bb
        :pswitch_81
        :pswitch_80
        :pswitch_7e
        :pswitch_7c
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x0
        :pswitch_88
        :pswitch_86
        :pswitch_87
        :pswitch_84
        :pswitch_83
        :pswitch_85
        :pswitch_89
        :pswitch_82
    .end packed-switch

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_8e
        :pswitch_8b
        :pswitch_21b
        :pswitch_90
        :pswitch_8f
        :pswitch_8d
        :pswitch_8a
    .end packed-switch

    :pswitch_data_17
    .packed-switch 0x0
        :pswitch_97
        :pswitch_95
        :pswitch_96
        :pswitch_93
        :pswitch_92
        :pswitch_94
        :pswitch_97
        :pswitch_91
    .end packed-switch

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_9b
        :pswitch_99
        :pswitch_1e9
        :pswitch_9d
        :pswitch_9c
        :pswitch_9a
        :pswitch_98
    .end packed-switch

    :pswitch_data_19
    .packed-switch 0x0
        :pswitch_a3
        :pswitch_a1
        :pswitch_a2
        :pswitch_220
        :pswitch_9f
        :pswitch_a0
        :pswitch_a3
        :pswitch_9e
    .end packed-switch

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_a6
        :pswitch_a7
        :pswitch_a5
        :pswitch_220
        :pswitch_a9
        :pswitch_a8
        :pswitch_a6
        :pswitch_a4
    .end packed-switch

    :pswitch_data_1b
    .packed-switch 0x0
        :pswitch_af
        :pswitch_ad
        :pswitch_ae
        :pswitch_220
        :pswitch_ab
        :pswitch_ac
        :pswitch_af
        :pswitch_aa
    .end packed-switch

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_b2
        :pswitch_b3
        :pswitch_b1
        :pswitch_1e9
        :pswitch_b5
        :pswitch_b4
        :pswitch_b2
        :pswitch_b0
    .end packed-switch

    :pswitch_data_1d
    .packed-switch 0x0
        :pswitch_bb
        :pswitch_b9
        :pswitch_ba
        :pswitch_220
        :pswitch_b7
        :pswitch_b8
        :pswitch_bb
        :pswitch_b6
    .end packed-switch

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_be
        :pswitch_bf
        :pswitch_bd
        :pswitch_220
        :pswitch_c1
        :pswitch_c0
        :pswitch_be
        :pswitch_bc
    .end packed-switch

    :pswitch_data_1f
    .packed-switch 0x0
        :pswitch_c7
        :pswitch_c5
        :pswitch_c6
        :pswitch_220
        :pswitch_c3
        :pswitch_c4
        :pswitch_c7
        :pswitch_c2
    .end packed-switch

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_ca
        :pswitch_cb
        :pswitch_c9
        :pswitch_220
        :pswitch_cd
        :pswitch_cc
        :pswitch_ca
        :pswitch_c8
    .end packed-switch

    :pswitch_data_21
    .packed-switch 0x0
        :pswitch_d3
        :pswitch_d1
        :pswitch_d2
        :pswitch_220
        :pswitch_cf
        :pswitch_d0
        :pswitch_d3
        :pswitch_ce
    .end packed-switch

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_d6
        :pswitch_d7
        :pswitch_d5
        :pswitch_d9
        :pswitch_da
        :pswitch_d8
        :pswitch_d6
        :pswitch_d4
    .end packed-switch

    :pswitch_data_23
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_de
        :pswitch_df
        :pswitch_220
        :pswitch_dc
        :pswitch_dd
        :pswitch_e0
        :pswitch_db
    .end packed-switch

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_e3
        :pswitch_e4
        :pswitch_e2
        :pswitch_220
        :pswitch_e6
        :pswitch_e5
        :pswitch_e3
        :pswitch_e1
    .end packed-switch

    :pswitch_data_25
    .packed-switch 0x0
        :pswitch_ec
        :pswitch_ea
        :pswitch_eb
        :pswitch_220
        :pswitch_e8
        :pswitch_e9
        :pswitch_ec
        :pswitch_e7
    .end packed-switch

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_ef
        :pswitch_f0
        :pswitch_ee
        :pswitch_220
        :pswitch_f2
        :pswitch_f1
        :pswitch_ef
        :pswitch_ed
    .end packed-switch

    :pswitch_data_27
    .packed-switch 0x0
        :pswitch_f8
        :pswitch_f6
        :pswitch_f7
        :pswitch_220
        :pswitch_f4
        :pswitch_f5
        :pswitch_f8
        :pswitch_f3
    .end packed-switch

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_fb
        :pswitch_fc
        :pswitch_fa
        :pswitch_220
        :pswitch_fe
        :pswitch_fd
        :pswitch_fb
        :pswitch_f9
    .end packed-switch

    :pswitch_data_29
    .packed-switch 0x0
        :pswitch_104
        :pswitch_102
        :pswitch_103
        :pswitch_220
        :pswitch_100
        :pswitch_101
        :pswitch_104
        :pswitch_ff
    .end packed-switch

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_107
        :pswitch_108
        :pswitch_106
        :pswitch_10a
        :pswitch_10b
        :pswitch_109
        :pswitch_107
        :pswitch_105
    .end packed-switch

    :pswitch_data_2b
    .packed-switch 0x0
        :pswitch_112
        :pswitch_110
        :pswitch_111
        :pswitch_10e
        :pswitch_10d
        :pswitch_10f
        :pswitch_112
        :pswitch_10c
    .end packed-switch

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_115
        :pswitch_116
        :pswitch_114
        :pswitch_220
        :pswitch_118
        :pswitch_117
        :pswitch_115
        :pswitch_113
    .end packed-switch

    :pswitch_data_2d
    .packed-switch 0x0
        :pswitch_11e
        :pswitch_11c
        :pswitch_11d
        :pswitch_220
        :pswitch_11a
        :pswitch_11b
        :pswitch_11e
        :pswitch_119
    .end packed-switch

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_121
        :pswitch_122
        :pswitch_120
        :pswitch_220
        :pswitch_124
        :pswitch_123
        :pswitch_121
        :pswitch_11f
    .end packed-switch

    :pswitch_data_2f
    .packed-switch 0x0
        :pswitch_12a
        :pswitch_128
        :pswitch_129
        :pswitch_17d
        :pswitch_126
        :pswitch_127
        :pswitch_12a
        :pswitch_125
    .end packed-switch

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_12d
        :pswitch_12e
        :pswitch_12c
        :pswitch_130
        :pswitch_131
        :pswitch_12f
        :pswitch_12d
        :pswitch_12b
    .end packed-switch

    :pswitch_data_31
    .packed-switch 0x0
        :pswitch_138
        :pswitch_136
        :pswitch_137
        :pswitch_134
        :pswitch_133
        :pswitch_135
        :pswitch_138
        :pswitch_132
    .end packed-switch

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_13b
        :pswitch_13c
        :pswitch_13a
        :pswitch_220
        :pswitch_13e
        :pswitch_13d
        :pswitch_13b
        :pswitch_139
    .end packed-switch

    :pswitch_data_33
    .packed-switch 0x0
        :pswitch_144
        :pswitch_142
        :pswitch_143
        :pswitch_220
        :pswitch_140
        :pswitch_141
        :pswitch_144
        :pswitch_13f
    .end packed-switch

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_147
        :pswitch_148
        :pswitch_146
        :pswitch_14a
        :pswitch_14b
        :pswitch_149
        :pswitch_147
        :pswitch_145
    .end packed-switch

    :pswitch_data_35
    .packed-switch 0x0
        :pswitch_151
        :pswitch_14f
        :pswitch_150
        :pswitch_220
        :pswitch_14d
        :pswitch_14e
        :pswitch_151
        :pswitch_14c
    .end packed-switch

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_154
        :pswitch_155
        :pswitch_153
        :pswitch_220
        :pswitch_157
        :pswitch_156
        :pswitch_154
        :pswitch_152
    .end packed-switch

    :pswitch_data_37
    .packed-switch 0x0
        :pswitch_15d
        :pswitch_15b
        :pswitch_15c
        :pswitch_17d
        :pswitch_159
        :pswitch_15a
        :pswitch_15d
        :pswitch_158
    .end packed-switch

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_160
        :pswitch_161
        :pswitch_15f
        :pswitch_1bb
        :pswitch_163
        :pswitch_162
        :pswitch_160
        :pswitch_15e
    .end packed-switch

    :pswitch_data_39
    .packed-switch 0x0
        :pswitch_169
        :pswitch_167
        :pswitch_168
        :pswitch_220
        :pswitch_165
        :pswitch_166
        :pswitch_169
        :pswitch_164
    .end packed-switch

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_16c
        :pswitch_16d
        :pswitch_16b
        :pswitch_220
        :pswitch_16f
        :pswitch_16e
        :pswitch_16c
        :pswitch_16a
    .end packed-switch

    :pswitch_data_3b
    .packed-switch 0x0
        :pswitch_175
        :pswitch_173
        :pswitch_174
        :pswitch_220
        :pswitch_171
        :pswitch_172
        :pswitch_175
        :pswitch_170
    .end packed-switch

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_178
        :pswitch_179
        :pswitch_177
        :pswitch_220
        :pswitch_17b
        :pswitch_17a
        :pswitch_178
        :pswitch_176
    .end packed-switch

    :pswitch_data_3d
    .packed-switch 0x0
        :pswitch_182
        :pswitch_180
        :pswitch_181
        :pswitch_17d
        :pswitch_17e
        :pswitch_17f
        :pswitch_182
        :pswitch_17c
    .end packed-switch

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_185
        :pswitch_186
        :pswitch_184
        :pswitch_1e9
        :pswitch_188
        :pswitch_187
        :pswitch_185
        :pswitch_183
    .end packed-switch

    :pswitch_data_3f
    .packed-switch 0x0
        :pswitch_18e
        :pswitch_18c
        :pswitch_18d
        :pswitch_220
        :pswitch_18a
        :pswitch_18b
        :pswitch_18e
        :pswitch_189
    .end packed-switch

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_191
        :pswitch_192
        :pswitch_190
        :pswitch_1e9
        :pswitch_194
        :pswitch_193
        :pswitch_191
        :pswitch_18f
    .end packed-switch

    :pswitch_data_41
    .packed-switch 0x0
        :pswitch_19a
        :pswitch_198
        :pswitch_199
        :pswitch_220
        :pswitch_196
        :pswitch_197
        :pswitch_19a
        :pswitch_195
    .end packed-switch

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_19d
        :pswitch_19e
        :pswitch_19c
        :pswitch_220
        :pswitch_1a0
        :pswitch_19f
        :pswitch_19d
        :pswitch_19b
    .end packed-switch

    :pswitch_data_43
    .packed-switch 0x0
        :pswitch_1a8
        :pswitch_1a6
        :pswitch_1a7
        :pswitch_1a3
        :pswitch_1a4
        :pswitch_1a5
        :pswitch_1a8
        :pswitch_1a1
    .end packed-switch

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_1ab
        :pswitch_1ac
        :pswitch_1aa
        :pswitch_220
        :pswitch_1ae
        :pswitch_1ad
        :pswitch_1ab
        :pswitch_1a9
    .end packed-switch

    :pswitch_data_45
    .packed-switch 0x0
        :pswitch_1b4
        :pswitch_1b2
        :pswitch_1b3
        :pswitch_220
        :pswitch_1b0
        :pswitch_1b1
        :pswitch_1b4
        :pswitch_1af
    .end packed-switch

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_1b7
        :pswitch_1b8
        :pswitch_1b6
        :pswitch_1bb
        :pswitch_1ba
        :pswitch_1b9
        :pswitch_1b7
        :pswitch_1b5
    .end packed-switch

    :pswitch_data_47
    .packed-switch 0x0
        :pswitch_1c1
        :pswitch_1bf
        :pswitch_1c0
        :pswitch_220
        :pswitch_1bd
        :pswitch_1be
        :pswitch_1c1
        :pswitch_1bc
    .end packed-switch

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_1c4
        :pswitch_1c5
        :pswitch_1c3
        :pswitch_220
        :pswitch_1c7
        :pswitch_1c6
        :pswitch_1c4
        :pswitch_1c2
    .end packed-switch

    :pswitch_data_49
    .packed-switch 0x0
        :pswitch_1cd
        :pswitch_1cb
        :pswitch_1cc
        :pswitch_1e4
        :pswitch_1c9
        :pswitch_1ca
        :pswitch_1cd
        :pswitch_1c8
    .end packed-switch

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_1d0
        :pswitch_1d1
        :pswitch_1cf
        :pswitch_1d3
        :pswitch_1d4
        :pswitch_1d2
        :pswitch_1d0
        :pswitch_1ce
    .end packed-switch

    :pswitch_data_4b
    .packed-switch 0x0
        :pswitch_1db
        :pswitch_1d9
        :pswitch_1da
        :pswitch_1d7
        :pswitch_1d6
        :pswitch_1d8
        :pswitch_1db
        :pswitch_1d5
    .end packed-switch

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_1de
        :pswitch_1df
        :pswitch_1dd
        :pswitch_1e1
        :pswitch_1e2
        :pswitch_1e0
        :pswitch_1de
        :pswitch_1dc
    .end packed-switch

    :pswitch_data_4d
    .packed-switch 0x0
        :pswitch_1eb
        :pswitch_1e7
        :pswitch_1ea
        :pswitch_1e4
        :pswitch_1e5
        :pswitch_1e6
        :pswitch_1eb
        :pswitch_1e3
    .end packed-switch

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_1ee
        :pswitch_1ef
        :pswitch_1ed
        :pswitch_220
        :pswitch_1f1
        :pswitch_1f0
        :pswitch_1ee
        :pswitch_1ec
    .end packed-switch

    :pswitch_data_4f
    .packed-switch 0x0
        :pswitch_1f7
        :pswitch_1f5
        :pswitch_1f6
        :pswitch_220
        :pswitch_1f3
        :pswitch_1f4
        :pswitch_1f7
        :pswitch_1f2
    .end packed-switch

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_1fa
        :pswitch_1fb
        :pswitch_1f9
        :pswitch_220
        :pswitch_1fd
        :pswitch_1fc
        :pswitch_1fa
        :pswitch_1f8
    .end packed-switch

    :pswitch_data_51
    .packed-switch 0x0
        :pswitch_203
        :pswitch_201
        :pswitch_202
        :pswitch_220
        :pswitch_1ff
        :pswitch_200
        :pswitch_203
        :pswitch_1fe
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_206
        :pswitch_207
        :pswitch_205
        :pswitch_220
        :pswitch_209
        :pswitch_208
        :pswitch_206
        :pswitch_204
    .end packed-switch

    :pswitch_data_53
    .packed-switch 0x0
        :pswitch_20f
        :pswitch_20d
        :pswitch_20e
        :pswitch_220
        :pswitch_20b
        :pswitch_20c
        :pswitch_20f
        :pswitch_20a
    .end packed-switch

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_212
        :pswitch_213
        :pswitch_211
        :pswitch_215
        :pswitch_216
        :pswitch_214
        :pswitch_212
        :pswitch_210
    .end packed-switch

    :pswitch_data_55
    .packed-switch 0x0
        :pswitch_21d
        :pswitch_21a
        :pswitch_21c
        :pswitch_225
        :pswitch_218
        :pswitch_219
        :pswitch_21e
        :pswitch_217
    .end packed-switch

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_222
        :pswitch_223
        :pswitch_221
        :pswitch_220
        :pswitch_227
        :pswitch_226
        :pswitch_222
        :pswitch_21f
    .end packed-switch
.end method

.method public bridge synthetic AB9()LX/1Mn;
    .locals 2

    sget-object v1, LX/27d;->A01:LX/27d;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/1Ml;->A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mm;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    sget-object v1, LX/27d;->A01:LX/27d;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/1Ml;->A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, LX/4gl;->A01:LX/4gl;

    check-cast p1, LX/1Ml;

    invoke-virtual {p0, v0, p1}, LX/1Ml;->A0W(LX/27h;LX/1Ml;)V

    return v2
    :try_end_0
    .catch LX/4vH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/1Mm;->A00:I

    if-nez v0, :cond_0

    new-instance v0, LX/4gk;

    invoke-direct {v0}, LX/4gk;-><init>()V

    invoke-virtual {p0, v0, p0}, LX/1Ml;->A0W(LX/27h;LX/1Ml;)V

    iget v0, v0, LX/4gk;->A00:I

    iput v0, p0, LX/1Mm;->A00:I

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "# "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/1Ml;->A0P(LX/1Mn;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
