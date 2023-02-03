.class public LX/2AS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[LX/1SJ;

.field public static final A01:LX/1aF;

.field public static final A02:LX/1SJ;

.field public static final A03:LX/1SJ;

.field public static final A04:LX/1SJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const/4 v0, 0x0

    sget-object v10, LX/2AT;->A02:LX/1aF;

    const/4 v2, 0x2

    new-array v4, v2, [LX/1aF;

    aput-object v10, v4, v0

    sget-object v3, LX/2AT;->A01:LX/1aF;

    const/4 v1, 0x1

    aput-object v3, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-array v14, v2, [I

    fill-array-data v14, :array_0

    new-array v15, v2, [I

    fill-array-data v15, :array_1

    new-array v4, v0, [LX/1i5;

    new-array v3, v0, [LX/1i5;

    const-string v11, "US"

    const-string v12, "1"

    const/4 v8, 0x3

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v18, 0x3

    new-instance v9, LX/1SJ;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v22}, LX/1SJ;-><init>(LX/1aF;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/1i5;[LX/1i5;IIZZZ)V

    sput-object v9, LX/2AS;->A04:LX/1SJ;

    new-array v4, v2, [LX/1aF;

    aput-object v10, v4, v0

    sget-object v3, LX/2AT;->A00:LX/1aF;

    aput-object v3, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-array v4, v2, [I

    fill-array-data v4, :array_2

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    new-array v7, v0, [LX/1i5;

    new-array v6, v0, [LX/1i5;

    const-string v13, "GT"

    const-string v14, "502"

    const/16 v20, 0x3

    const/16 v23, 0x1

    const/16 v24, 0x0

    new-instance v11, LX/1SJ;

    move-object v12, v10

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    invoke-direct/range {v11 .. v24}, LX/1SJ;-><init>(LX/1aF;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/1i5;[LX/1i5;IIZZZ)V

    sput-object v11, LX/2AS;->A02:LX/1SJ;

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v18

    sget-object v19, LX/1aD;->A07:Ljava/math/BigDecimal;

    const-string v14, "SGD"

    const-string v15, "S$"

    const-string v16, "D"

    const-string v17, "d"

    const/16 v21, 0x64

    const/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    new-instance v13, LX/1aD;

    invoke-direct/range {v13 .. v23}, LX/1aD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    sput-object v13, LX/2AS;->A01:LX/1aF;

    const-string v14, "SG"

    const-string v15, "65"

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-array v4, v1, [I

    aput v1, v4, v0

    new-array v3, v1, [I

    aput v1, v3, v0

    new-array v7, v0, [LX/1i5;

    new-array v6, v0, [LX/1i5;

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    new-instance v12, LX/1SJ;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    invoke-direct/range {v12 .. v25}, LX/1SJ;-><init>(LX/1aF;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/1i5;[LX/1i5;IIZZZ)V

    sput-object v12, LX/2AS;->A03:LX/1SJ;

    new-array v3, v8, [LX/1SJ;

    aput-object v9, v3, v0

    aput-object v11, v3, v1

    aput-object v12, v3, v2

    sput-object v3, LX/2AS;->A00:[LX/1SJ;

    return-void

    :array_0
    .array-data 4
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
