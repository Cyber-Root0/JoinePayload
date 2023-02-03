.class public LX/4S8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashMap;

.field public final A05:LX/3sZ;

.field public final A06:[LX/4PN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, LX/4St;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/4S8;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LX/3sZ;[LX/4PN;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4S8;->A04:Ljava/util/HashMap;

    iput-object p3, p0, LX/4S8;->A06:[LX/4PN;

    iput-object p2, p0, LX/4S8;->A05:LX/3sZ;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/4S8;->A02:Ljava/lang/String;

    const-string v0, "java."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AccAccess"

    if-eqz v0, :cond_0

    const-string v0, "net.minidev.asm."

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/4S8;->A00:Ljava/lang/String;

    const/16 v2, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4S8;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4S8;->A03:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(LX/4Qx;LX/4Mq;I)V
    .locals 5

    const/4 v1, 0x2

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v1}, LX/4Mq;->A06(II)V

    if-nez p2, :cond_0

    const/16 v0, 0x9a

    invoke-virtual {p1, p0, v0}, LX/4Mq;->A0C(LX/4Qx;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v4, 0x4

    const/16 v3, 0xa0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, v4}, LX/4Mq;->A03(I)V

    :goto_0
    invoke-virtual {p1, p0, v3}, LX/4Mq;->A0C(LX/4Qx;I)V

    return-void

    :cond_1
    const/4 v2, 0x5

    if-ne p2, v1, :cond_2

    invoke-virtual {p1, v2}, LX/4Mq;->A03(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    const/4 v0, 0x6

    if-eq p2, v1, :cond_3

    if-ne p2, v4, :cond_4

    const/4 v0, 0x7

    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, LX/4Mq;->A03(I)V

    goto :goto_0

    :cond_4
    if-ne p2, v2, :cond_5

    const/16 v0, 0x8

    goto :goto_1

    :cond_5
    if-lt p2, v0, :cond_6

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, LX/4Mq;->A04(II)V

    goto :goto_0

    :cond_6
    const-string v0, "non supported negative values"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/4PN;LX/4Mq;)V
    .locals 20

    const/16 v4, 0x19

    const/4 v3, 0x1

    move-object/from16 v14, p2

    invoke-virtual {v14, v4, v3}, LX/4Mq;->A06(II)V

    move-object/from16 v7, p0

    iget-object v5, v7, LX/4S8;->A03:Ljava/lang/String;

    const/16 v9, 0xc0

    invoke-virtual {v14, v9, v5}, LX/4Mq;->A07(ILjava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v14, v4, v2}, LX/4Mq;->A06(II)V

    move-object/from16 v6, p1

    iget-object v10, v6, LX/4PN;->A00:Ljava/lang/Class;

    invoke-static {v10}, LX/4TP;->A02(Ljava/lang/Class;)LX/4TP;

    move-result-object v13

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x2e

    const/16 v8, 0x2f

    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/4S8;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-static {v7}, LX/4TP;->A01(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0xb8

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, LX/4Mq;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_0
    iget-object v0, v6, LX/4PN;->A04:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/16 v2, 0xb5

    iget-object v1, v6, LX/4PN;->A01:Ljava/lang/String;

    invoke-virtual {v13}, LX/4TP;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v5, v1, v0, v2}, LX/4Mq;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    const/16 v0, 0xb1

    invoke-virtual {v14, v0}, LX/4Mq;->A03(I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/4TP;->A01(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb6

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, LX/4Mq;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    const/16 v7, 0x3a

    const/16 v8, 0xc6

    if-eqz v0, :cond_5

    new-instance v0, LX/4Qx;

    invoke-direct {v0}, LX/4Qx;-><init>()V

    invoke-virtual {v14, v0, v8}, LX/4Mq;->A0C(LX/4Qx;I)V

    invoke-virtual {v14, v4, v2}, LX/4Mq;->A06(II)V

    const/16 v18, 0xb6

    const-string v15, "java/lang/Object"

    const-string v16, "toString"

    const-string v17, "()Ljava/lang/String;"

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, LX/4Mq;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v18, 0xb8

    const-string v8, "(Ljava/lang/String;)L"

    invoke-static {v8}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-static {v8, v9}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    const-string v16, "valueOf"

    move-object v15, v1

    :goto_2
    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, LX/4Mq;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v14, v7, v2}, LX/4Mq;->A06(II)V

    invoke-virtual {v14, v0}, LX/4Mq;->A0B(LX/4Qx;)V

    const/4 v12, 0x0

    move-object v11, v14

    check-cast v11, LX/50s;

    iget v10, v11, LX/50s;->A0d:I

    if-ne v10, v2, :cond_2

    invoke-static {v11}, LX/4Mq;->A01(LX/50s;)V

    invoke-static {v11}, LX/4Mq;->A02(LX/50s;)V

    :goto_3
    invoke-static {v11, v12}, LX/50s;->A03(LX/50s;I)V

    :goto_4
    invoke-virtual {v14, v4, v3}, LX/4Mq;->A06(II)V

    const/16 v0, 0xc0

    invoke-virtual {v14, v0, v5}, LX/4Mq;->A07(ILjava/lang/String;)V

    invoke-virtual {v14, v4, v2}, LX/4Mq;->A06(II)V

    invoke-virtual {v14, v0, v1}, LX/4Mq;->A07(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, v11, LX/50s;->A0l:LX/4Mt;

    iget v7, v0, LX/4Mt;->A03:I

    const/16 v0, 0x32

    if-lt v7, v0, :cond_7

    iget-object v9, v11, LX/50s;->A0Q:LX/4R3;

    if-nez v9, :cond_4

    invoke-static {}, LX/4R3;->A00()LX/4R3;

    move-result-object v9

    iput-object v9, v11, LX/50s;->A0Q:LX/4R3;

    iget-object v8, v11, LX/50s;->A0k:LX/4R3;

    iget v7, v8, LX/4R3;->A00:I

    :cond_3
    invoke-static {v9, v7}, LX/4R3;->A01(LX/4R3;I)V

    invoke-static {v8, v11, v10}, LX/4Mq;->A00(LX/4R3;LX/50s;I)V

    goto :goto_3

    :cond_4
    iget-object v8, v11, LX/50s;->A0k:LX/4R3;

    iget v7, v8, LX/4R3;->A00:I

    iget v0, v11, LX/50s;->A0A:I

    sub-int/2addr v7, v0

    sub-int/2addr v7, v3

    if-gez v7, :cond_3

    goto :goto_4

    :cond_5
    const-class v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/4Qx;

    invoke-direct {v0}, LX/4Qx;-><init>()V

    invoke-virtual {v14, v0, v8}, LX/4Mq;->A0C(LX/4Qx;I)V

    invoke-virtual {v14, v4, v2}, LX/4Mq;->A06(II)V

    const/16 v18, 0xb6

    const-string v15, "java/lang/Object"

    const-string v16, "toString"

    const-string v17, "()Ljava/lang/String;"

    goto :goto_2

    :cond_6
    invoke-virtual {v14, v9, v1}, LX/4Mq;->A07(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "Class versions V1_5 or less must use F_NEW frames."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/4Mq;)V
    .locals 13

    const-class v0, Ljava/lang/NoSuchFieldException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xbb

    move-object v2, p1

    invoke-virtual {p1, v0, v8}, LX/4Mq;->A07(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, LX/4Mq;->A03(I)V

    const-string v0, "mapping "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4S8;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to map field:"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Mq;->A08(Ljava/lang/Object;)V

    const/16 v1, 0x15

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, LX/4Mq;->A06(II)V

    const/16 v6, 0xb8

    const-string v3, "java/lang/Integer"

    const-string v4, "toString"

    const-string v5, "(I)Ljava/lang/String;"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/4Mq;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v6, 0xb6

    const-string v3, "java/lang/String"

    const-string v4, "concat"

    const-string v5, "(Ljava/lang/String;)Ljava/lang/String;"

    invoke-virtual/range {v2 .. v7}, LX/4Mq;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v11, 0xb7

    const-string v9, "<init>"

    const-string v10, "(Ljava/lang/String;)V"

    const/4 v12, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, LX/4Mq;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v0, 0xbf

    invoke-virtual {p1, v0}, LX/4Mq;->A03(I)V

    return-void
.end method

.method public final A03(LX/4Mq;)V
    .locals 13

    const-class v0, Ljava/lang/NoSuchFieldException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xbb

    move-object v2, p1

    invoke-virtual {p1, v0, v8}, LX/4Mq;->A07(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, LX/4Mq;->A03(I)V

    const-string v0, "mapping "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4S8;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to map field:"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Mq;->A08(Ljava/lang/Object;)V

    const/16 v1, 0x19

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, LX/4Mq;->A06(II)V

    const/16 v6, 0xb6

    const-string v3, "java/lang/String"

    const-string v4, "concat"

    const-string v5, "(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/4Mq;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v11, 0xb7

    const-string v9, "<init>"

    const-string v10, "(Ljava/lang/String;)V"

    const/4 v12, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, LX/4Mq;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v0, 0xbf

    invoke-virtual {p1, v0}, LX/4Mq;->A03(I)V

    return-void
.end method
