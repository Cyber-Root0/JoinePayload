.class public LX/1SJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/1SJ;

.field public static final A0E:LX/1SJ;

.field public static final A0F:LX/1SJ;

.field public static final A0G:[LX/1SJ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1aF;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/LinkedHashSet;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:[I

.field public final A0A:[I

.field public final A0B:[LX/1i5;

.field public final A0C:[LX/1i5;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    sget-object v15, LX/1aD;->A06:LX/1aF;

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const-string v16, "UNSET"

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/4 v2, 0x0

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x0

    new-instance v14, LX/1SJ;

    move-object/from16 v17, v16

    move-object/from16 v20, v19

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v27}, LX/1SJ;-><init>(LX/1aF;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/1i5;[LX/1i5;IIZZZ)V

    sput-object v14, LX/1SJ;->A0F:LX/1SJ;

    sget-object v16, LX/1aD;->A05:LX/1aF;

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    new-array v10, v0, [I

    const/4 v1, 0x2

    aput v1, v10, v5

    new-array v9, v0, [I

    aput v1, v9, v5

    const/4 v6, 0x3

    new-array v4, v6, [LX/1i5;

    const-string/jumbo v7, "tos_no_wallet"

    const-string v3, "1"

    new-instance v8, LX/1i5;

    invoke-direct {v8, v7, v3, v5}, LX/1i5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v8, v4, v5

    const-string v12, "add_bank"

    new-instance v8, LX/1i5;

    invoke-direct {v8, v12, v3, v5}, LX/1i5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v8, v4, v0

    const-string v12, "2fa"

    new-instance v8, LX/1i5;

    invoke-direct {v8, v12, v3, v5}, LX/1i5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v8, v4, v1

    new-array v8, v0, [LX/1i5;

    const-string v13, "add_payment_service"

    new-instance v12, LX/1i5;

    invoke-direct {v12, v13, v3, v5}, LX/1i5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v12, v8, v5

    const-string v17, "IN"

    const-string v18, "91"

    const/16 v24, 0x3

    const/16 v25, 0x3

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    new-instance v15, LX/1SJ;

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v28}, LX/1SJ;-><init>(LX/1aF;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/1i5;[LX/1i5;IIZZZ)V

    sput-object v15, LX/1SJ;->A0E:LX/1SJ;

    sget-object v17, LX/1aD;->A04:LX/1aF;

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-array v9, v6, [I

    fill-array-data v9, :array_0

    new-array v8, v6, [I

    fill-array-data v8, :array_1

    new-array v4, v1, [LX/1i5;

    new-instance v5, LX/1i5;

    invoke-direct {v5, v7, v3, v2}, LX/1i5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v4, v2

    const-string v7, "add_card"

    new-instance v5, LX/1i5;

    invoke-direct {v5, v7, v3, v2}, LX/1i5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v4, v0

    new-array v5, v0, [LX/1i5;

    const-string v11, "add_business"

    new-instance v7, LX/1i5;

    invoke-direct {v7, v11, v3, v2}, LX/1i5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v7, v5, v2

    const-string v18, "BR"

    const-string v19, "55"

    const/16 v25, 0x1

    const/16 v29, 0x0

    new-instance v16, LX/1SJ;

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v29}, LX/1SJ;-><init>(LX/1aF;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/1i5;[LX/1i5;IIZZZ)V

    sput-object v16, LX/1SJ;->A0D:LX/1SJ;

    new-array v3, v6, [LX/1SJ;

    aput-object v14, v3, v2

    aput-object v15, v3, v0

    aput-object v16, v3, v1

    sput-object v3, LX/1SJ;->A0G:[LX/1SJ;

    return-void

    :array_0
    .array-data 4
        0x1
        0x4
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x4
        0x6
    .end array-data
.end method

.method public constructor <init>(LX/1aF;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/1i5;[LX/1i5;IIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    iput-object p2, p0, LX/1SJ;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/1SJ;->A04:Ljava/lang/String;

    iput-boolean p11, p0, LX/1SJ;->A06:Z

    iput p9, p0, LX/1SJ;->A00:I

    iput p10, p0, LX/1SJ;->A01:I

    iput-object p1, p0, LX/1SJ;->A02:LX/1aF;

    iput-object p4, p0, LX/1SJ;->A05:Ljava/util/LinkedHashSet;

    iput-boolean p12, p0, LX/1SJ;->A08:Z

    iput-object p5, p0, LX/1SJ;->A09:[I

    iput-object p6, p0, LX/1SJ;->A0A:[I

    iput-object p7, p0, LX/1SJ;->A0C:[LX/1i5;

    iput-object p8, p0, LX/1SJ;->A0B:[LX/1i5;

    iput-boolean p13, p0, LX/1SJ;->A07:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/1SJ;
    .locals 6

    if-eqz p0, :cond_2

    sget-object v5, LX/1SJ;->A0G:[LX/1SJ;

    array-length v2, v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v5, v1

    iget-object v0, v3, LX/1SJ;->A03:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/2AS;->A00:[LX/1SJ;

    array-length v1, v2

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v3, v2, v4

    iget-object v0, v3, LX/1SJ;->A03:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    sget-object v0, LX/1SJ;->A0F:LX/1SJ;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/1SJ;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, LX/1SJ;->A0G:[LX/1SJ;

    array-length v2, v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v5, v1

    iget-object v0, v3, LX/1SJ;->A04:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/2AS;->A00:[LX/1SJ;

    array-length v1, v2

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v3, v2, v4

    iget-object v0, v3, LX/1SJ;->A04:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    sget-object v0, LX/1SJ;->A0F:LX/1SJ;

    return-object v0
.end method
