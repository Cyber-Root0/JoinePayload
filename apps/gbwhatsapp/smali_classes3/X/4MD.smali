.class public LX/4MD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:LX/4TB;

.field public A0F:LX/4TB;

.field public A0G:LX/4TB;

.field public A0H:LX/4TB;

.field public A0I:LX/4S3;

.field public A0J:LX/4R3;

.field public A0K:LX/4R3;

.field public A0L:LX/4R3;

.field public A0M:LX/4R3;

.field public A0N:LX/4Fo;

.field public A0O:LX/4Fo;

.field public A0P:LX/50s;

.field public A0Q:LX/50s;

.field public A0R:LX/4Fy;

.field public A0S:LX/4Fd;

.field public A0T:LX/4Fd;

.field public A0U:[I

.field public final A0V:LX/4Mt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Mt;

    invoke-direct {v0, p0}, LX/4Mt;-><init>(LX/4MD;)V

    iput-object v0, p0, LX/4MD;->A0V:LX/4Mt;

    const/4 v0, 0x1

    iput v0, p0, LX/4MD;->A01:I

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/4R3;LX/4Mt;I)V
    .locals 0

    invoke-virtual {p2, p0, p3}, LX/4Mt;->A0A(Ljava/lang/String;I)LX/4T1;

    move-result-object p0

    iget p0, p0, LX/4T1;->A03:I

    invoke-virtual {p1, p0}, LX/4R3;->A06(I)V

    return-void
.end method

.method public static A01(LX/4R3;LX/4R3;)V
    .locals 0

    iget p0, p0, LX/4R3;->A00:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, LX/4R3;->A05(I)V

    return-void
.end method

.method public static A02([LX/4Qx;I)V
    .locals 1

    aget-object v0, p0, p1

    if-nez v0, :cond_0

    new-instance v0, LX/4Qx;

    invoke-direct {v0}, LX/4Qx;-><init>()V

    aput-object v0, p0, p1

    aget-object p0, p0, p1

    iget-short v0, p0, LX/4Qx;->A05:S

    or-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, LX/4Qx;->A05:S

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/4Mq;
    .locals 9

    iget-object v5, p0, LX/4MD;->A0V:LX/4Mt;

    iget v8, p0, LX/4MD;->A01:I

    new-instance v1, LX/50s;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, LX/50s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4Mt;[Ljava/lang/String;II)V

    iget-object v0, p0, LX/4MD;->A0P:LX/50s;

    if-nez v0, :cond_0

    iput-object v1, p0, LX/4MD;->A0P:LX/50s;

    :goto_0
    iput-object v1, p0, LX/4MD;->A0Q:LX/50s;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/4MD;->A0Q:LX/50s;

    iput-object v1, v0, LX/4Mq;->A00:LX/4Mq;

    goto :goto_0
.end method

.method public A04()[B
    .locals 53

    move-object/from16 v7, p0

    iget v0, v7, LX/4MD;->A04:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v0, 0x18

    iget-object v9, v7, LX/4MD;->A0N:LX/4Fo;

    const/4 v2, 0x0

    :goto_0
    if-eqz v9, :cond_2

    add-int/lit8 v2, v2, 0x1

    iget v0, v9, LX/4Fo;->A00:I

    if-eqz v0, :cond_1

    iget-object v1, v9, LX/4Fo;->A0B:LX/4Mt;

    const-string v0, "ConstantValue"

    invoke-virtual {v1, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    const/16 v8, 0x10

    :goto_1
    iget-object v6, v9, LX/4Fo;->A0B:LX/4Mt;

    iget v1, v9, LX/4Fo;->A08:I

    iget v0, v9, LX/4Fo;->A01:I

    invoke-static {v6, v1, v0}, LX/4S3;->A00(LX/4Mt;II)I

    move-result v0

    add-int/2addr v8, v0

    iget-object v4, v9, LX/4Fo;->A04:LX/4TB;

    iget-object v3, v9, LX/4Fo;->A02:LX/4TB;

    iget-object v1, v9, LX/4Fo;->A05:LX/4TB;

    iget-object v0, v9, LX/4Fo;->A03:LX/4TB;

    invoke-static {v4, v3, v1, v0}, LX/4TB;->A00(LX/4TB;LX/4TB;LX/4TB;LX/4TB;)I

    move-result v0

    add-int/2addr v8, v0

    iget-object v0, v9, LX/4Fo;->A06:LX/4S3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/4S3;->A02(LX/4Mt;)I

    move-result v0

    add-int/2addr v8, v0

    :cond_0
    add-int/2addr v5, v8

    iget-object v9, v9, LX/4Fo;->A07:LX/4Fo;

    goto :goto_0

    :cond_1
    const/16 v8, 0x8

    goto :goto_1

    :cond_2
    iget-object v1, v7, LX/4MD;->A0P:LX/50s;

    const/4 v6, 0x0

    :goto_2
    if-eqz v1, :cond_19

    add-int/lit8 v6, v6, 0x1

    iget-object v8, v1, LX/50s;->A0k:LX/4R3;

    iget v4, v8, LX/4R3;->A00:I

    if-lez v4, :cond_a

    const v0, 0xffff

    if-gt v4, v0, :cond_18

    iget-object v3, v1, LX/50s;->A0l:LX/4Mt;

    const-string v0, "Code"

    invoke-virtual {v3, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    iget v0, v8, LX/4R3;->A00:I

    add-int/lit8 v8, v0, 0x10

    iget-object v4, v1, LX/50s;->A0R:LX/4EW;

    const/4 v0, 0x0

    :goto_3
    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    iget-object v4, v4, LX/4EW;->A00:LX/4EW;

    goto :goto_3

    :cond_3
    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    add-int/lit8 v12, v8, 0x8

    iget-object v0, v1, LX/50s;->A0Q:LX/4R3;

    if-eqz v0, :cond_4

    iget v4, v3, LX/4Mt;->A03:I

    const/16 v0, 0x32

    if-lt v4, v0, :cond_9

    const-string v0, "StackMapTable"

    :goto_4
    invoke-virtual {v3, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    iget-object v0, v1, LX/50s;->A0Q:LX/4R3;

    iget v0, v0, LX/4R3;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v12, v0

    :cond_4
    iget-object v0, v1, LX/50s;->A0M:LX/4R3;

    if-eqz v0, :cond_5

    const-string v0, "LineNumberTable"

    invoke-virtual {v3, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    iget-object v0, v1, LX/50s;->A0M:LX/4R3;

    iget v0, v0, LX/4R3;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v12, v0

    :cond_5
    iget-object v0, v1, LX/50s;->A0N:LX/4R3;

    if-eqz v0, :cond_6

    const-string v0, "LocalVariableTable"

    invoke-virtual {v3, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    iget-object v0, v1, LX/50s;->A0N:LX/4R3;

    iget v0, v0, LX/4R3;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v12, v0

    :cond_6
    iget-object v0, v1, LX/50s;->A0O:LX/4R3;

    if-eqz v0, :cond_7

    const-string v0, "LocalVariableTypeTable"

    invoke-virtual {v3, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    iget-object v0, v1, LX/50s;->A0O:LX/4R3;

    iget v0, v0, LX/4R3;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v12, v0

    :cond_7
    iget-object v3, v1, LX/50s;->A0F:LX/4TB;

    if-eqz v3, :cond_8

    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v3, v0}, LX/4TB;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v12, v0

    :cond_8
    iget-object v3, v1, LX/50s;->A0E:LX/4TB;

    if-eqz v3, :cond_b

    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v3, v0}, LX/4TB;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v12, v0

    goto :goto_5

    :cond_9
    const-string v0, "StackMap"

    goto :goto_4

    :cond_a
    const/16 v12, 0x8

    :cond_b
    :goto_5
    iget v4, v1, LX/50s;->A0g:I

    if-lez v4, :cond_c

    iget-object v3, v1, LX/50s;->A0l:LX/4Mt;

    const-string v0, "Exceptions"

    invoke-virtual {v3, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    shl-int/lit8 v0, v4, 0x1

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v12, v0

    :cond_c
    iget-object v3, v1, LX/50s;->A0l:LX/4Mt;

    iget v4, v1, LX/50s;->A0c:I

    iget v0, v1, LX/50s;->A0h:I

    invoke-static {v3, v4, v0}, LX/4S3;->A00(LX/4Mt;II)I

    move-result v0

    add-int/2addr v12, v0

    iget-object v9, v1, LX/50s;->A0I:LX/4TB;

    iget-object v8, v1, LX/50s;->A0G:LX/4TB;

    iget-object v4, v1, LX/50s;->A0J:LX/4TB;

    iget-object v0, v1, LX/50s;->A0H:LX/4TB;

    invoke-static {v9, v8, v4, v0}, LX/4TB;->A00(LX/4TB;LX/4TB;LX/4TB;LX/4TB;)I

    move-result v0

    add-int/2addr v12, v0

    iget-object v11, v1, LX/50s;->A0b:[LX/4TB;

    if-eqz v11, :cond_10

    iget v10, v1, LX/50s;->A0D:I

    if-nez v10, :cond_d

    array-length v10, v11

    :cond_d
    const-string v9, "RuntimeVisibleParameterAnnotations"

    shl-int/lit8 v0, v10, 0x1

    add-int/lit8 v8, v0, 0x7

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v10, :cond_f

    aget-object v0, v11, v4

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v8, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v9}, LX/4TB;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    goto :goto_7

    :cond_f
    add-int/2addr v12, v8

    :cond_10
    iget-object v11, v1, LX/50s;->A0a:[LX/4TB;

    if-eqz v11, :cond_14

    iget v10, v1, LX/50s;->A01:I

    if-nez v10, :cond_11

    array-length v10, v11

    :cond_11
    const-string v9, "RuntimeInvisibleParameterAnnotations"

    shl-int/lit8 v0, v10, 0x1

    add-int/lit8 v8, v0, 0x7

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v10, :cond_13

    aget-object v0, v11, v4

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v8, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {v0, v9}, LX/4TB;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    goto :goto_9

    :cond_13
    add-int/2addr v12, v8

    :cond_14
    iget-object v0, v1, LX/50s;->A0L:LX/4R3;

    if-eqz v0, :cond_15

    const-string v0, "AnnotationDefault"

    invoke-virtual {v3, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    iget-object v0, v1, LX/50s;->A0L:LX/4R3;

    iget v0, v0, LX/4R3;->A00:I

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v12, v0

    :cond_15
    iget-object v0, v1, LX/50s;->A0P:LX/4R3;

    if-eqz v0, :cond_16

    const-string v0, "MethodParameters"

    invoke-virtual {v3, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    iget-object v0, v1, LX/50s;->A0P:LX/4R3;

    iget v0, v0, LX/4R3;->A00:I

    add-int/lit8 v0, v0, 0x7

    add-int/2addr v12, v0

    :cond_16
    iget-object v0, v1, LX/50s;->A0K:LX/4S3;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, LX/4S3;->A02(LX/4Mt;)I

    move-result v0

    add-int/2addr v12, v0

    :cond_17
    add-int/2addr v5, v12

    iget-object v1, v1, LX/4Mq;->A00:LX/4Mq;

    check-cast v1, LX/50s;

    goto/16 :goto_2

    :cond_18
    iget-object v0, v1, LX/50s;->A0l:LX/4Mt;

    iget-object v3, v0, LX/4Mt;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/50s;->A0j:Ljava/lang/String;

    iget-object v1, v1, LX/50s;->A0i:Ljava/lang/String;

    new-instance v0, LX/3wA;

    invoke-direct {v0, v3, v2, v1, v4}, LX/3wA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_19
    iget-object v0, v7, LX/4MD;->A0K:LX/4R3;

    const-string v25, "InnerClasses"

    if-eqz v0, :cond_32

    iget v0, v0, LX/4R3;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v5, v0

    iget-object v1, v7, LX/4MD;->A0V:LX/4Mt;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    const/4 v15, 0x1

    :goto_a
    iget v0, v7, LX/4MD;->A02:I

    const-string v24, "EnclosingMethod"

    if-eqz v0, :cond_1a

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0xa

    iget-object v1, v7, LX/4MD;->A0V:LX/4Mt;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    :cond_1a
    iget v4, v7, LX/4MD;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v4, v0

    const-string v43, "Synthetic"

    const/16 v3, 0x31

    const v1, 0xffff

    if-eqz v4, :cond_1b

    iget v0, v7, LX/4MD;->A0D:I

    and-int/2addr v0, v1

    if-ge v0, v3, :cond_1b

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x6

    iget-object v1, v7, LX/4MD;->A0V:LX/4Mt;

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    :cond_1b
    iget v0, v7, LX/4MD;->A09:I

    const-string v41, "Signature"

    if-eqz v0, :cond_1c

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x8

    iget-object v1, v7, LX/4MD;->A0V:LX/4Mt;

    move-object/from16 v0, v41

    invoke-virtual {v1, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    :cond_1c
    iget v0, v7, LX/4MD;->A0A:I

    const-string v22, "SourceFile"

    if-eqz v0, :cond_1d

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x8

    iget-object v1, v7, LX/4MD;->A0V:LX/4Mt;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    :cond_1d
    iget-object v0, v7, LX/4MD;->A0J:LX/4R3;

    const-string v21, "SourceDebugExtension"

    if-eqz v0, :cond_1e

    add-int/lit8 v15, v15, 0x1

    iget v0, v0, LX/4R3;->A00:I

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v5, v0

    iget-object v1, v7, LX/4MD;->A0V:LX/4Mt;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    :cond_1e
    iget v0, v7, LX/4MD;->A00:I

    const/high16 v27, 0x20000

    and-int v0, v0, v27

    const-string v42, "Deprecated"

    if-eqz v0, :cond_1f

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x6

    iget-object v1, v7, LX/4MD;->A0V:LX/4Mt;

    move-object/from16 v0, v42

    invoke-virtual {v1, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    :cond_1f
    iget-object v1, v7, LX/4MD;->A0G:LX/4TB;

    if-eqz v1, :cond_20

    add-int/lit8 v15, v15, 0x1

    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {v1, v0}, LX/4TB;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_20
    iget-object v1, v7, LX/4MD;->A0E:LX/4TB;

    if-eqz v1, :cond_21

    add-int/lit8 v15, v15, 0x1

    const-string v0, "RuntimeInvisibleAnnotations"

    invoke-virtual {v1, v0}, LX/4TB;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_21
    iget-object v1, v7, LX/4MD;->A0H:LX/4TB;

    if-eqz v1, :cond_22

    add-int/lit8 v15, v15, 0x1

    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v1, v0}, LX/4TB;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_22
    iget-object v1, v7, LX/4MD;->A0F:LX/4TB;

    if-eqz v1, :cond_23

    add-int/lit8 v15, v15, 0x1

    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v1, v0}, LX/4TB;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_23
    iget-object v11, v7, LX/4MD;->A0V:LX/4Mt;

    iget-object v0, v11, LX/4Mt;->A06:LX/4R3;

    if-eqz v0, :cond_24

    const-string v1, "BootstrapMethods"

    invoke-virtual {v11, v1}, LX/4Mt;->A02(Ljava/lang/String;)I

    iget-object v0, v11, LX/4Mt;->A06:LX/4R3;

    iget v0, v0, LX/4R3;->A00:I

    add-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_24

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v11, v1}, LX/4Mt;->A02(Ljava/lang/String;)I

    iget-object v0, v11, LX/4Mt;->A06:LX/4R3;

    iget v0, v0, LX/4R3;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v5, v0

    :cond_24
    iget-object v3, v7, LX/4MD;->A0R:LX/4Fy;

    if-eqz v3, :cond_28

    iget v0, v3, LX/4Fy;->A03:I

    const/4 v4, 0x0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget v0, v3, LX/4Fy;->A01:I

    if-lez v0, :cond_25

    const/4 v4, 0x1

    :cond_25
    add-int/2addr v1, v4

    add-int/2addr v15, v1

    iget-object v1, v3, LX/4Fy;->A0G:LX/4Mt;

    const-string v0, "Module"

    invoke-virtual {v1, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    iget-object v0, v3, LX/4Fy;->A0E:LX/4R3;

    iget v0, v0, LX/4R3;->A00:I

    add-int/lit8 v4, v0, 0x16

    iget-object v0, v3, LX/4Fy;->A0A:LX/4R3;

    iget v0, v0, LX/4R3;->A00:I

    add-int/2addr v4, v0

    iget-object v0, v3, LX/4Fy;->A0B:LX/4R3;

    iget v0, v0, LX/4R3;->A00:I

    add-int/2addr v4, v0

    iget-object v0, v3, LX/4Fy;->A0F:LX/4R3;

    iget v0, v0, LX/4R3;->A00:I

    add-int/2addr v4, v0

    iget-object v0, v3, LX/4Fy;->A0D:LX/4R3;

    iget v0, v0, LX/4R3;->A00:I

    add-int/2addr v4, v0

    iget v0, v3, LX/4Fy;->A03:I

    if-lez v0, :cond_26

    const-string v0, "ModulePackages"

    invoke-virtual {v1, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    iget-object v0, v3, LX/4Fy;->A0C:LX/4R3;

    iget v0, v0, LX/4R3;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v4, v0

    :cond_26
    iget v0, v3, LX/4Fy;->A01:I

    if-lez v0, :cond_27

    const-string v0, "ModuleMainClass"

    invoke-virtual {v1, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x8

    :cond_27
    add-int/2addr v5, v4

    :cond_28
    iget v0, v7, LX/4MD;->A05:I

    const-string v26, "NestHost"

    if-eqz v0, :cond_29

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x8

    move-object/from16 v0, v26

    invoke-virtual {v11, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    :cond_29
    iget-object v0, v7, LX/4MD;->A0L:LX/4R3;

    const-string v20, "NestMembers"

    if-eqz v0, :cond_2a

    add-int/lit8 v15, v15, 0x1

    iget v0, v0, LX/4R3;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v5, v0

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    :cond_2a
    iget-object v0, v7, LX/4MD;->A0M:LX/4R3;

    const-string v19, "PermittedSubclasses"

    if-eqz v0, :cond_2b

    add-int/lit8 v15, v15, 0x1

    iget v0, v0, LX/4R3;->A00:I

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v5, v0

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    :cond_2b
    iget v0, v7, LX/4MD;->A00:I

    const/high16 v18, 0x10000

    and-int v0, v0, v18

    const-string v17, "Record"

    if-nez v0, :cond_2f

    iget-object v0, v7, LX/4MD;->A0S:LX/4Fd;

    if-nez v0, :cond_2f

    const/16 v23, 0x0

    const/4 v14, 0x0

    :goto_b
    iget-object v1, v7, LX/4MD;->A0I:LX/4S3;

    if-eqz v1, :cond_2d

    const/4 v3, 0x0

    move-object v0, v1

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, LX/4S3;->A00:LX/4S3;

    if-nez v0, :cond_2c

    add-int/2addr v15, v3

    invoke-virtual {v1, v11}, LX/4S3;->A02(LX/4Mt;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_2d
    iget-object v4, v11, LX/4Mt;->A07:LX/4R3;

    iget v0, v4, LX/4R3;->A00:I

    add-int/2addr v5, v0

    iget v1, v11, LX/4Mt;->A01:I

    const v0, 0xffff

    if-gt v1, v0, :cond_1aa

    new-instance v13, LX/4R3;

    invoke-direct {v13, v5}, LX/4R3;-><init>(I)V

    const v0, -0x35014542    # -8346975.0f

    invoke-virtual {v13, v0}, LX/4R3;->A05(I)V

    iget v0, v7, LX/4MD;->A0D:I

    invoke-virtual {v13, v0}, LX/4R3;->A05(I)V

    iget v0, v11, LX/4Mt;->A01:I

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    iget-object v3, v4, LX/4R3;->A01:[B

    iget v1, v4, LX/4R3;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v13, v3, v0, v1}, LX/4R3;->A0C([BII)V

    iget v0, v7, LX/4MD;->A0D:I

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v12, 0x31

    const/4 v3, 0x0

    if-ge v0, v12, :cond_2e

    const/16 v3, 0x1000

    :cond_2e
    iget v1, v7, LX/4MD;->A00:I

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    iget v0, v7, LX/4MD;->A0C:I

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    iget v0, v7, LX/4MD;->A0B:I

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    iget v0, v7, LX/4MD;->A04:I

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    const/4 v1, 0x0

    :goto_c
    iget v0, v7, LX/4MD;->A04:I

    if-ge v1, v0, :cond_33

    iget-object v0, v7, LX/4MD;->A0U:[I

    aget v0, v0, v1

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_2f
    iget-object v9, v7, LX/4MD;->A0S:LX/4Fd;

    const/16 v23, 0x0

    const/4 v14, 0x0

    :goto_d
    if-eqz v9, :cond_31

    add-int/lit8 v14, v14, 0x1

    iget-object v8, v9, LX/4Fd;->A09:LX/4Mt;

    iget v1, v9, LX/4Fd;->A00:I

    const/4 v0, 0x0

    invoke-static {v8, v0, v1}, LX/4S3;->A00(LX/4Mt;II)I

    move-result v0

    add-int/lit8 v10, v0, 0x6

    iget-object v4, v9, LX/4Fd;->A03:LX/4TB;

    iget-object v3, v9, LX/4Fd;->A01:LX/4TB;

    iget-object v1, v9, LX/4Fd;->A04:LX/4TB;

    iget-object v0, v9, LX/4Fd;->A02:LX/4TB;

    invoke-static {v4, v3, v1, v0}, LX/4TB;->A00(LX/4TB;LX/4TB;LX/4TB;LX/4TB;)I

    move-result v0

    add-int/2addr v10, v0

    iget-object v0, v9, LX/4Fd;->A05:LX/4S3;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v8}, LX/4S3;->A02(LX/4Mt;)I

    move-result v0

    add-int/2addr v10, v0

    :cond_30
    add-int v23, v23, v10

    iget-object v9, v9, LX/4Fd;->A06:LX/4Fd;

    goto :goto_d

    :cond_31
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v0, v23, 0x8

    add-int/2addr v5, v0

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_32
    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_33
    invoke-virtual {v13, v2}, LX/4R3;->A06(I)V

    iget-object v5, v7, LX/4MD;->A0N:LX/4Fo;

    :goto_e
    if-eqz v5, :cond_41

    iget-object v4, v5, LX/4Fo;->A0B:LX/4Mt;

    iget v0, v4, LX/4Mt;->A03:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    if-ge v0, v12, :cond_34

    const/4 v9, 0x1

    const/16 v1, 0x1000

    :cond_34
    iget v3, v5, LX/4Fo;->A08:I

    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v0, v3

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    iget v0, v5, LX/4Fo;->A0A:I

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    iget v0, v5, LX/4Fo;->A09:I

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    iget v2, v5, LX/4Fo;->A00:I

    if-eqz v2, :cond_35

    const/4 v8, 0x1

    :cond_35
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_36

    if-eqz v9, :cond_36

    add-int/lit8 v8, v8, 0x1

    :cond_36
    iget v1, v5, LX/4Fo;->A01:I

    if-eqz v1, :cond_37

    add-int/lit8 v8, v8, 0x1

    :cond_37
    and-int v0, v27, v3

    if-eqz v0, :cond_38

    add-int/lit8 v8, v8, 0x1

    :cond_38
    iget-object v0, v5, LX/4Fo;->A04:LX/4TB;

    if-eqz v0, :cond_39

    add-int/lit8 v8, v8, 0x1

    :cond_39
    iget-object v0, v5, LX/4Fo;->A02:LX/4TB;

    if-eqz v0, :cond_3a

    add-int/lit8 v8, v8, 0x1

    :cond_3a
    iget-object v0, v5, LX/4Fo;->A05:LX/4TB;

    if-eqz v0, :cond_3b

    add-int/lit8 v8, v8, 0x1

    :cond_3b
    iget-object v0, v5, LX/4Fo;->A03:LX/4TB;

    if-eqz v0, :cond_3c

    add-int/lit8 v8, v8, 0x1

    :cond_3c
    iget-object v0, v5, LX/4Fo;->A06:LX/4S3;

    if-eqz v0, :cond_3e

    const/4 v9, 0x0

    :cond_3d
    add-int/lit8 v9, v9, 0x1

    iget-object v0, v0, LX/4S3;->A00:LX/4S3;

    if-nez v0, :cond_3d

    add-int/2addr v8, v9

    :cond_3e
    invoke-virtual {v13, v8}, LX/4R3;->A06(I)V

    if-eqz v2, :cond_3f

    const-string v0, "ConstantValue"

    invoke-static {v0, v13, v4}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    const/4 v0, 0x2

    invoke-virtual {v13, v0}, LX/4R3;->A05(I)V

    invoke-virtual {v13, v2}, LX/4R3;->A06(I)V

    :cond_3f
    invoke-static {v13, v4, v3, v1}, LX/4S3;->A01(LX/4R3;LX/4Mt;II)V

    iget-object v3, v5, LX/4Fo;->A04:LX/4TB;

    iget-object v2, v5, LX/4Fo;->A02:LX/4TB;

    iget-object v1, v5, LX/4Fo;->A05:LX/4TB;

    iget-object v0, v5, LX/4Fo;->A03:LX/4TB;

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v13

    move-object/from16 v33, v4

    invoke-static/range {v28 .. v33}, LX/4TB;->A03(LX/4TB;LX/4TB;LX/4TB;LX/4TB;LX/4R3;LX/4Mt;)V

    iget-object v0, v5, LX/4Fo;->A06:LX/4S3;

    if-eqz v0, :cond_40

    invoke-virtual {v0, v13, v4}, LX/4S3;->A03(LX/4R3;LX/4Mt;)V

    :cond_40
    iget-object v5, v5, LX/4Fo;->A07:LX/4Fo;

    goto/16 :goto_e

    :cond_41
    invoke-virtual {v13, v6}, LX/4R3;->A06(I)V

    iget-object v0, v7, LX/4MD;->A0P:LX/50s;

    const/16 v16, 0x0

    const/16 v28, 0x0

    :goto_f
    if-eqz v0, :cond_69

    iget v1, v0, LX/50s;->A0C:I

    invoke-static {v1}, LX/000;->A1K(I)Z

    move-result v1

    or-int v16, v16, v1

    iget-boolean v1, v0, LX/50s;->A0W:Z

    or-int v28, v28, v1

    iget-object v10, v0, LX/50s;->A0l:LX/4Mt;

    iget v1, v10, LX/4Mt;->A03:I

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-ge v1, v12, :cond_42

    const/4 v4, 0x1

    const/16 v2, 0x1000

    :cond_42
    iget v9, v0, LX/50s;->A0c:I

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v9

    invoke-virtual {v13, v1}, LX/4R3;->A06(I)V

    iget v1, v0, LX/50s;->A0f:I

    invoke-virtual {v13, v1}, LX/4R3;->A06(I)V

    iget v1, v0, LX/50s;->A0e:I

    invoke-virtual {v13, v1}, LX/4R3;->A06(I)V

    iget-object v3, v0, LX/50s;->A0k:LX/4R3;

    iget v1, v3, LX/4R3;->A00:I

    invoke-static {v1}, LX/000;->A1K(I)Z

    move-result v2

    iget v8, v0, LX/50s;->A0g:I

    if-lez v8, :cond_43

    add-int/lit8 v2, v2, 0x1

    :cond_43
    and-int/lit16 v1, v9, 0x1000

    if-eqz v1, :cond_44

    if-eqz v4, :cond_44

    add-int/lit8 v2, v2, 0x1

    :cond_44
    iget v1, v0, LX/50s;->A0h:I

    move/from16 v29, v1

    if-eqz v1, :cond_45

    add-int/lit8 v2, v2, 0x1

    :cond_45
    and-int v1, v27, v9

    if-eqz v1, :cond_46

    add-int/lit8 v2, v2, 0x1

    :cond_46
    iget-object v1, v0, LX/50s;->A0I:LX/4TB;

    if-eqz v1, :cond_47

    add-int/lit8 v2, v2, 0x1

    :cond_47
    iget-object v1, v0, LX/50s;->A0G:LX/4TB;

    if-eqz v1, :cond_48

    add-int/lit8 v2, v2, 0x1

    :cond_48
    iget-object v1, v0, LX/50s;->A0b:[LX/4TB;

    if-eqz v1, :cond_49

    add-int/lit8 v2, v2, 0x1

    :cond_49
    iget-object v1, v0, LX/50s;->A0a:[LX/4TB;

    if-eqz v1, :cond_4a

    add-int/lit8 v2, v2, 0x1

    :cond_4a
    iget-object v1, v0, LX/50s;->A0J:LX/4TB;

    if-eqz v1, :cond_4b

    add-int/lit8 v2, v2, 0x1

    :cond_4b
    iget-object v1, v0, LX/50s;->A0H:LX/4TB;

    if-eqz v1, :cond_4c

    add-int/lit8 v2, v2, 0x1

    :cond_4c
    iget-object v1, v0, LX/50s;->A0L:LX/4R3;

    if-eqz v1, :cond_4d

    add-int/lit8 v2, v2, 0x1

    :cond_4d
    iget-object v1, v0, LX/50s;->A0P:LX/4R3;

    if-eqz v1, :cond_4e

    add-int/lit8 v2, v2, 0x1

    :cond_4e
    iget-object v1, v0, LX/50s;->A0K:LX/4S3;

    if-eqz v1, :cond_50

    const/4 v4, 0x0

    :cond_4f
    add-int/lit8 v4, v4, 0x1

    iget-object v1, v1, LX/4S3;->A00:LX/4S3;

    if-nez v1, :cond_4f

    add-int/2addr v2, v4

    :cond_50
    invoke-virtual {v13, v2}, LX/4R3;->A06(I)V

    iget v1, v3, LX/4R3;->A00:I

    if-lez v1, :cond_5f

    add-int/lit8 v2, v1, 0xa

    iget-object v1, v0, LX/50s;->A0R:LX/4EW;

    const/4 v4, 0x0

    :goto_10
    if-eqz v1, :cond_51

    add-int/lit8 v4, v4, 0x1

    iget-object v1, v1, LX/4EW;->A00:LX/4EW;

    goto :goto_10

    :cond_51
    shl-int/lit8 v1, v4, 0x3

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iget-object v1, v0, LX/50s;->A0Q:LX/4R3;

    if-eqz v1, :cond_57

    iget v1, v1, LX/4R3;->A00:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v2, v1

    const/4 v6, 0x1

    :goto_11
    iget-object v1, v0, LX/50s;->A0M:LX/4R3;

    if-eqz v1, :cond_52

    iget v1, v1, LX/4R3;->A00:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v2, v1

    add-int/lit8 v6, v6, 0x1

    :cond_52
    iget-object v1, v0, LX/50s;->A0N:LX/4R3;

    if-eqz v1, :cond_53

    iget v1, v1, LX/4R3;->A00:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v2, v1

    add-int/lit8 v6, v6, 0x1

    :cond_53
    iget-object v1, v0, LX/50s;->A0O:LX/4R3;

    if-eqz v1, :cond_54

    iget v1, v1, LX/4R3;->A00:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v2, v1

    add-int/lit8 v6, v6, 0x1

    :cond_54
    iget-object v1, v0, LX/50s;->A0F:LX/4TB;

    const-string v5, "RuntimeVisibleTypeAnnotations"

    if-eqz v1, :cond_55

    invoke-virtual {v1, v5}, LX/4TB;->A06(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v6, v6, 0x1

    :cond_55
    iget-object v1, v0, LX/50s;->A0E:LX/4TB;

    const-string v4, "RuntimeInvisibleTypeAnnotations"

    if-eqz v1, :cond_56

    invoke-virtual {v1, v4}, LX/4TB;->A06(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v6, v6, 0x1

    :cond_56
    const-string v1, "Code"

    invoke-static {v1, v13, v10}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    invoke-virtual {v13, v2}, LX/4R3;->A05(I)V

    iget v1, v0, LX/50s;->A08:I

    invoke-virtual {v13, v1}, LX/4R3;->A06(I)V

    iget v1, v0, LX/50s;->A06:I

    invoke-virtual {v13, v1}, LX/4R3;->A06(I)V

    iget v1, v3, LX/4R3;->A00:I

    invoke-virtual {v13, v1}, LX/4R3;->A05(I)V

    invoke-static {v3, v13}, LX/4R3;->A02(LX/4R3;LX/4R3;)V

    iget-object v3, v0, LX/50s;->A0R:LX/4EW;

    move-object v2, v3

    const/4 v1, 0x0

    :goto_12
    if-eqz v2, :cond_58

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v2, LX/4EW;->A00:LX/4EW;

    goto :goto_12

    :cond_57
    const/4 v6, 0x0

    goto :goto_11

    :cond_58
    invoke-virtual {v13, v1}, LX/4R3;->A06(I)V

    :goto_13
    if-eqz v3, :cond_59

    iget-object v1, v3, LX/4EW;->A04:LX/4Qx;

    iget v1, v1, LX/4Qx;->A00:I

    invoke-virtual {v13, v1}, LX/4R3;->A06(I)V

    iget-object v1, v3, LX/4EW;->A02:LX/4Qx;

    iget v1, v1, LX/4Qx;->A00:I

    invoke-virtual {v13, v1}, LX/4R3;->A06(I)V

    iget-object v1, v3, LX/4EW;->A03:LX/4Qx;

    iget v1, v1, LX/4Qx;->A00:I

    invoke-virtual {v13, v1}, LX/4R3;->A06(I)V

    iget v1, v3, LX/4EW;->A01:I

    invoke-virtual {v13, v1}, LX/4R3;->A06(I)V

    iget-object v3, v3, LX/4EW;->A00:LX/4EW;

    goto :goto_13

    :cond_59
    invoke-virtual {v13, v6}, LX/4R3;->A06(I)V

    iget-object v1, v0, LX/50s;->A0Q:LX/4R3;

    if-eqz v1, :cond_5a

    iget v2, v10, LX/4Mt;->A03:I

    const/16 v1, 0x32

    if-lt v2, v1, :cond_60

    const-string v1, "StackMapTable"

    :goto_14
    invoke-static {v1, v13, v10}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    iget-object v1, v0, LX/50s;->A0Q:LX/4R3;

    invoke-static {v1, v13}, LX/4MD;->A01(LX/4R3;LX/4R3;)V

    iget v1, v0, LX/50s;->A0C:I

    invoke-virtual {v13, v1}, LX/4R3;->A06(I)V

    iget-object v1, v0, LX/50s;->A0Q:LX/4R3;

    invoke-static {v1, v13}, LX/4R3;->A02(LX/4R3;LX/4R3;)V

    :cond_5a
    iget-object v1, v0, LX/50s;->A0M:LX/4R3;

    if-eqz v1, :cond_5b

    const-string v1, "LineNumberTable"

    invoke-static {v1, v13, v10}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    iget-object v1, v0, LX/50s;->A0M:LX/4R3;

    invoke-static {v1, v13}, LX/4MD;->A01(LX/4R3;LX/4R3;)V

    iget v1, v0, LX/50s;->A03:I

    invoke-virtual {v13, v1}, LX/4R3;->A06(I)V

    iget-object v1, v0, LX/50s;->A0M:LX/4R3;

    invoke-static {v1, v13}, LX/4R3;->A02(LX/4R3;LX/4R3;)V

    :cond_5b
    iget-object v1, v0, LX/50s;->A0N:LX/4R3;

    if-eqz v1, :cond_5c

    const-string v1, "LocalVariableTable"

    invoke-static {v1, v13, v10}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    iget-object v1, v0, LX/50s;->A0N:LX/4R3;

    invoke-static {v1, v13}, LX/4MD;->A01(LX/4R3;LX/4R3;)V

    iget v1, v0, LX/50s;->A04:I

    invoke-virtual {v13, v1}, LX/4R3;->A06(I)V

    iget-object v1, v0, LX/50s;->A0N:LX/4R3;

    invoke-static {v1, v13}, LX/4R3;->A02(LX/4R3;LX/4R3;)V

    :cond_5c
    iget-object v1, v0, LX/50s;->A0O:LX/4R3;

    if-eqz v1, :cond_5d

    const-string v1, "LocalVariableTypeTable"

    invoke-static {v1, v13, v10}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    iget-object v1, v0, LX/50s;->A0O:LX/4R3;

    invoke-static {v1, v13}, LX/4MD;->A01(LX/4R3;LX/4R3;)V

    iget v1, v0, LX/50s;->A05:I

    invoke-virtual {v13, v1}, LX/4R3;->A06(I)V

    iget-object v1, v0, LX/50s;->A0O:LX/4R3;

    invoke-static {v1, v13}, LX/4R3;->A02(LX/4R3;LX/4R3;)V

    :cond_5d
    iget-object v2, v0, LX/50s;->A0F:LX/4TB;

    if-eqz v2, :cond_5e

    invoke-virtual {v10, v5}, LX/4Mt;->A02(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v13, v1}, LX/4TB;->A0A(LX/4R3;I)V

    :cond_5e
    iget-object v2, v0, LX/50s;->A0E:LX/4TB;

    if-eqz v2, :cond_5f

    invoke-virtual {v10, v4}, LX/4Mt;->A02(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v13, v1}, LX/4TB;->A0A(LX/4R3;I)V

    :cond_5f
    if-lez v8, :cond_61

    const-string v1, "Exceptions"

    invoke-static {v1, v13, v10}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    shl-int/lit8 v1, v8, 0x1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v13, v1}, LX/4R3;->A05(I)V

    invoke-virtual {v13, v8}, LX/4R3;->A06(I)V

    iget-object v4, v0, LX/50s;->A0m:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v3, :cond_61

    aget v1, v4, v2

    invoke-virtual {v13, v1}, LX/4R3;->A06(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_60
    const-string v1, "StackMap"

    goto/16 :goto_14

    :cond_61
    move/from16 v1, v29

    invoke-static {v13, v10, v9, v1}, LX/4S3;->A01(LX/4R3;LX/4Mt;II)V

    iget-object v4, v0, LX/50s;->A0I:LX/4TB;

    iget-object v3, v0, LX/50s;->A0G:LX/4TB;

    iget-object v2, v0, LX/50s;->A0J:LX/4TB;

    iget-object v1, v0, LX/50s;->A0H:LX/4TB;

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v13

    move-object/from16 v34, v10

    invoke-static/range {v29 .. v34}, LX/4TB;->A03(LX/4TB;LX/4TB;LX/4TB;LX/4TB;LX/4R3;LX/4Mt;)V

    iget-object v1, v0, LX/50s;->A0b:[LX/4TB;

    if-eqz v1, :cond_63

    const-string v1, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v10, v1}, LX/4Mt;->A02(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v0, LX/50s;->A0b:[LX/4TB;

    iget v1, v0, LX/50s;->A0D:I

    if-nez v1, :cond_62

    array-length v1, v2

    :cond_62
    invoke-static {v13, v2, v3, v1}, LX/4TB;->A05(LX/4R3;[LX/4TB;II)V

    :cond_63
    iget-object v1, v0, LX/50s;->A0a:[LX/4TB;

    if-eqz v1, :cond_65

    const-string v1, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v10, v1}, LX/4Mt;->A02(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v0, LX/50s;->A0a:[LX/4TB;

    iget v1, v0, LX/50s;->A01:I

    if-nez v1, :cond_64

    array-length v1, v2

    :cond_64
    invoke-static {v13, v2, v3, v1}, LX/4TB;->A05(LX/4R3;[LX/4TB;II)V

    :cond_65
    iget-object v1, v0, LX/50s;->A0L:LX/4R3;

    if-eqz v1, :cond_66

    const-string v1, "AnnotationDefault"

    invoke-static {v1, v13, v10}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    iget-object v1, v0, LX/50s;->A0L:LX/4R3;

    iget v1, v1, LX/4R3;->A00:I

    invoke-virtual {v13, v1}, LX/4R3;->A05(I)V

    iget-object v1, v0, LX/50s;->A0L:LX/4R3;

    invoke-static {v1, v13}, LX/4R3;->A02(LX/4R3;LX/4R3;)V

    :cond_66
    iget-object v1, v0, LX/50s;->A0P:LX/4R3;

    if-eqz v1, :cond_67

    const-string v1, "MethodParameters"

    invoke-static {v1, v13, v10}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    iget-object v1, v0, LX/50s;->A0P:LX/4R3;

    iget v1, v1, LX/4R3;->A00:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v13, v1}, LX/4R3;->A05(I)V

    iget v1, v0, LX/50s;->A09:I

    invoke-virtual {v13, v1}, LX/4R3;->A04(I)V

    iget-object v1, v0, LX/50s;->A0P:LX/4R3;

    invoke-static {v1, v13}, LX/4R3;->A02(LX/4R3;LX/4R3;)V

    :cond_67
    iget-object v1, v0, LX/50s;->A0K:LX/4S3;

    if-eqz v1, :cond_68

    invoke-virtual {v1, v13, v10}, LX/4S3;->A03(LX/4R3;LX/4Mt;)V

    :cond_68
    iget-object v0, v0, LX/4Mq;->A00:LX/4Mq;

    check-cast v0, LX/50s;

    goto/16 :goto_f

    :cond_69
    invoke-virtual {v13, v15}, LX/4R3;->A06(I)V

    iget-object v0, v7, LX/4MD;->A0K:LX/4R3;

    if-eqz v0, :cond_6a

    move-object/from16 v0, v25

    invoke-static {v0, v13, v11}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    iget-object v0, v7, LX/4MD;->A0K:LX/4R3;

    invoke-static {v0, v13}, LX/4MD;->A01(LX/4R3;LX/4R3;)V

    iget v0, v7, LX/4MD;->A06:I

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    iget-object v0, v7, LX/4MD;->A0K:LX/4R3;

    iget-object v2, v0, LX/4R3;->A01:[B

    iget v1, v0, LX/4R3;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v13, v2, v0, v1}, LX/4R3;->A0C([BII)V

    :cond_6a
    iget v0, v7, LX/4MD;->A02:I

    if-eqz v0, :cond_6b

    move-object/from16 v0, v24

    invoke-static {v0, v13, v11}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, LX/4R3;->A05(I)V

    iget v0, v7, LX/4MD;->A02:I

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    iget v0, v7, LX/4MD;->A03:I

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    :cond_6b
    iget v0, v7, LX/4MD;->A00:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6c

    iget v0, v7, LX/4MD;->A0D:I

    const v1, 0xffff

    and-int/2addr v0, v1

    if-ge v0, v12, :cond_6c

    move-object/from16 v0, v43

    invoke-static {v0, v13, v11}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LX/4R3;->A05(I)V

    :cond_6c
    iget v0, v7, LX/4MD;->A09:I

    if-eqz v0, :cond_7e

    move-object/from16 v0, v41

    invoke-static {v0, v13, v11}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    const/4 v1, 0x2

    invoke-virtual {v13, v1}, LX/4R3;->A05(I)V

    iget v0, v7, LX/4MD;->A09:I

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    :goto_16
    iget v0, v7, LX/4MD;->A0A:I

    if-eqz v0, :cond_6d

    move-object/from16 v0, v22

    invoke-static {v0, v13, v11}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    invoke-virtual {v13, v1}, LX/4R3;->A05(I)V

    iget v0, v7, LX/4MD;->A0A:I

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    :cond_6d
    iget-object v0, v7, LX/4MD;->A0J:LX/4R3;

    if-eqz v0, :cond_7d

    iget v2, v0, LX/4R3;->A00:I

    move-object/from16 v0, v21

    invoke-static {v0, v13, v11}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    invoke-virtual {v13, v2}, LX/4R3;->A05(I)V

    iget-object v0, v7, LX/4MD;->A0J:LX/4R3;

    iget-object v0, v0, LX/4R3;->A01:[B

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1, v2}, LX/4R3;->A0C([BII)V

    :goto_17
    iget v0, v7, LX/4MD;->A00:I

    and-int v0, v0, v27

    if-eqz v0, :cond_6e

    move-object/from16 v0, v42

    invoke-static {v0, v13, v11}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    invoke-virtual {v13, v1}, LX/4R3;->A05(I)V

    :cond_6e
    iget-object v3, v7, LX/4MD;->A0G:LX/4TB;

    iget-object v2, v7, LX/4MD;->A0E:LX/4TB;

    iget-object v1, v7, LX/4MD;->A0H:LX/4TB;

    iget-object v0, v7, LX/4MD;->A0F:LX/4TB;

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v13

    move-object/from16 v34, v11

    invoke-static/range {v29 .. v34}, LX/4TB;->A03(LX/4TB;LX/4TB;LX/4TB;LX/4TB;LX/4R3;LX/4Mt;)V

    iget-object v0, v11, LX/4Mt;->A06:LX/4R3;

    if-eqz v0, :cond_6f

    const-string v0, "BootstrapMethods"

    invoke-static {v0, v13, v11}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    iget-object v0, v11, LX/4Mt;->A06:LX/4R3;

    invoke-static {v0, v13}, LX/4MD;->A01(LX/4R3;LX/4R3;)V

    iget v0, v11, LX/4Mt;->A00:I

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    iget-object v0, v11, LX/4Mt;->A06:LX/4R3;

    iget-object v2, v0, LX/4R3;->A01:[B

    const/4 v1, 0x0

    iget v0, v0, LX/4R3;->A00:I

    invoke-virtual {v13, v2, v1, v0}, LX/4R3;->A0C([BII)V

    :cond_6f
    iget-object v8, v7, LX/4MD;->A0R:LX/4Fy;

    if-eqz v8, :cond_71

    iget-object v1, v8, LX/4Fy;->A0E:LX/4R3;

    iget v0, v1, LX/4R3;->A00:I

    add-int/lit8 v2, v0, 0x10

    iget-object v9, v8, LX/4Fy;->A0A:LX/4R3;

    iget v0, v9, LX/4R3;->A00:I

    add-int/2addr v2, v0

    iget-object v6, v8, LX/4Fy;->A0B:LX/4R3;

    iget v0, v6, LX/4R3;->A00:I

    add-int/2addr v2, v0

    iget-object v5, v8, LX/4Fy;->A0F:LX/4R3;

    iget v0, v5, LX/4R3;->A00:I

    add-int/2addr v2, v0

    iget-object v4, v8, LX/4Fy;->A0D:LX/4R3;

    iget v0, v4, LX/4R3;->A00:I

    add-int/2addr v2, v0

    iget-object v3, v8, LX/4Fy;->A0G:LX/4Mt;

    const-string v0, "Module"

    invoke-static {v0, v13, v3}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    invoke-virtual {v13, v2}, LX/4R3;->A05(I)V

    iget v0, v8, LX/4Fy;->A08:I

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    iget v0, v8, LX/4Fy;->A07:I

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    iget v0, v8, LX/4Fy;->A09:I

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    iget v0, v8, LX/4Fy;->A05:I

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    iget-object v2, v1, LX/4R3;->A01:[B

    iget v1, v1, LX/4R3;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v13, v2, v0, v1}, LX/4R3;->A0C([BII)V

    iget v0, v8, LX/4Fy;->A00:I

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    invoke-static {v9, v13}, LX/4R3;->A02(LX/4R3;LX/4R3;)V

    iget v0, v8, LX/4Fy;->A02:I

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    invoke-static {v6, v13}, LX/4R3;->A02(LX/4R3;LX/4R3;)V

    iget v0, v8, LX/4Fy;->A06:I

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    invoke-static {v5, v13}, LX/4R3;->A02(LX/4R3;LX/4R3;)V

    iget v0, v8, LX/4Fy;->A04:I

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    invoke-static {v4, v13}, LX/4R3;->A02(LX/4R3;LX/4R3;)V

    iget v0, v8, LX/4Fy;->A03:I

    const/4 v2, 0x2

    if-lez v0, :cond_70

    const-string v0, "ModulePackages"

    invoke-static {v0, v13, v3}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    iget-object v1, v8, LX/4Fy;->A0C:LX/4R3;

    invoke-static {v1, v13}, LX/4MD;->A01(LX/4R3;LX/4R3;)V

    iget v0, v8, LX/4Fy;->A03:I

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    invoke-static {v1, v13}, LX/4R3;->A02(LX/4R3;LX/4R3;)V

    :cond_70
    iget v0, v8, LX/4Fy;->A01:I

    if-lez v0, :cond_71

    const-string v0, "ModuleMainClass"

    invoke-static {v0, v13, v3}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    invoke-virtual {v13, v2}, LX/4R3;->A05(I)V

    iget v0, v8, LX/4Fy;->A01:I

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    :cond_71
    iget v0, v7, LX/4MD;->A05:I

    if-eqz v0, :cond_72

    move-object/from16 v0, v26

    invoke-static {v0, v13, v11}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    const/4 v0, 0x2

    invoke-virtual {v13, v0}, LX/4R3;->A05(I)V

    iget v0, v7, LX/4MD;->A05:I

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    :cond_72
    iget-object v0, v7, LX/4MD;->A0L:LX/4R3;

    if-eqz v0, :cond_73

    move-object/from16 v0, v20

    invoke-static {v0, v13, v11}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    iget-object v0, v7, LX/4MD;->A0L:LX/4R3;

    invoke-static {v0, v13}, LX/4MD;->A01(LX/4R3;LX/4R3;)V

    iget v0, v7, LX/4MD;->A07:I

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    iget-object v0, v7, LX/4MD;->A0L:LX/4R3;

    iget-object v2, v0, LX/4R3;->A01:[B

    iget v1, v0, LX/4R3;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v13, v2, v0, v1}, LX/4R3;->A0C([BII)V

    :cond_73
    iget-object v0, v7, LX/4MD;->A0M:LX/4R3;

    if-eqz v0, :cond_74

    move-object/from16 v0, v19

    invoke-static {v0, v13, v11}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    iget-object v0, v7, LX/4MD;->A0M:LX/4R3;

    invoke-static {v0, v13}, LX/4MD;->A01(LX/4R3;LX/4R3;)V

    iget v0, v7, LX/4MD;->A08:I

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    iget-object v0, v7, LX/4MD;->A0M:LX/4R3;

    iget-object v2, v0, LX/4R3;->A01:[B

    iget v1, v0, LX/4R3;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v13, v2, v0, v1}, LX/4R3;->A0C([BII)V

    :cond_74
    iget v0, v7, LX/4MD;->A00:I

    and-int v0, v0, v18

    if-nez v0, :cond_75

    iget-object v0, v7, LX/4MD;->A0S:LX/4Fd;

    if-eqz v0, :cond_7f

    :cond_75
    move-object/from16 v0, v17

    invoke-static {v0, v13, v11}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    add-int/lit8 v0, v23, 0x2

    invoke-virtual {v13, v0}, LX/4R3;->A05(I)V

    invoke-virtual {v13, v14}, LX/4R3;->A06(I)V

    iget-object v5, v7, LX/4MD;->A0S:LX/4Fd;

    :goto_18
    if-eqz v5, :cond_7f

    iget v0, v5, LX/4Fd;->A08:I

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    iget v0, v5, LX/4Fd;->A07:I

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    iget v2, v5, LX/4Fd;->A00:I

    const/4 v1, 0x0

    invoke-static {v2}, LX/000;->A1I(I)Z

    move-result v3

    iget-object v0, v5, LX/4Fd;->A03:LX/4TB;

    if-eqz v0, :cond_76

    add-int/lit8 v3, v3, 0x1

    :cond_76
    iget-object v0, v5, LX/4Fd;->A01:LX/4TB;

    if-eqz v0, :cond_77

    add-int/lit8 v3, v3, 0x1

    :cond_77
    iget-object v0, v5, LX/4Fd;->A04:LX/4TB;

    if-eqz v0, :cond_78

    add-int/lit8 v3, v3, 0x1

    :cond_78
    iget-object v0, v5, LX/4Fd;->A02:LX/4TB;

    if-eqz v0, :cond_79

    add-int/lit8 v3, v3, 0x1

    :cond_79
    iget-object v0, v5, LX/4Fd;->A05:LX/4S3;

    if-eqz v0, :cond_7b

    const/4 v4, 0x0

    :cond_7a
    add-int/lit8 v4, v4, 0x1

    iget-object v0, v0, LX/4S3;->A00:LX/4S3;

    if-nez v0, :cond_7a

    add-int/2addr v3, v4

    :cond_7b
    invoke-virtual {v13, v3}, LX/4R3;->A06(I)V

    iget-object v4, v5, LX/4Fd;->A09:LX/4Mt;

    invoke-static {v13, v4, v1, v2}, LX/4S3;->A01(LX/4R3;LX/4Mt;II)V

    iget-object v3, v5, LX/4Fd;->A03:LX/4TB;

    iget-object v2, v5, LX/4Fd;->A01:LX/4TB;

    iget-object v1, v5, LX/4Fd;->A04:LX/4TB;

    iget-object v0, v5, LX/4Fd;->A02:LX/4TB;

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v34, v4

    invoke-static/range {v29 .. v34}, LX/4TB;->A03(LX/4TB;LX/4TB;LX/4TB;LX/4TB;LX/4R3;LX/4Mt;)V

    iget-object v0, v5, LX/4Fd;->A05:LX/4S3;

    if-eqz v0, :cond_7c

    invoke-virtual {v0, v13, v4}, LX/4S3;->A03(LX/4R3;LX/4Mt;)V

    :cond_7c
    iget-object v5, v5, LX/4Fd;->A06:LX/4Fd;

    goto :goto_18

    :cond_7d
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_7e
    const/4 v1, 0x2

    goto/16 :goto_16

    :cond_7f
    iget-object v0, v7, LX/4MD;->A0I:LX/4S3;

    if-eqz v0, :cond_80

    invoke-virtual {v0, v13, v11}, LX/4S3;->A03(LX/4R3;LX/4Mt;)V

    :cond_80
    iget-object v5, v13, LX/4R3;->A01:[B

    if-eqz v28, :cond_1a9

    const/4 v8, 0x0

    const/4 v0, 0x6

    new-array v6, v0, [LX/4S3;

    iget-object v3, v7, LX/4MD;->A0I:LX/4S3;

    :goto_19
    if-eqz v3, :cond_84

    const/4 v2, 0x0

    :goto_1a
    move v4, v8

    if-ge v2, v8, :cond_81

    aget-object v0, v6, v2

    iget-object v1, v0, LX/4S3;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/4S3;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_81
    array-length v0, v6

    if-lt v8, v0, :cond_82

    add-int/lit8 v0, v0, 0x6

    new-array v1, v0, [LX/4S3;

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    :cond_82
    add-int/lit8 v8, v8, 0x1

    aput-object v3, v6, v4

    :cond_83
    iget-object v3, v3, LX/4S3;->A00:LX/4S3;

    goto :goto_19

    :cond_84
    iget-object v4, v7, LX/4MD;->A0N:LX/4Fo;

    :goto_1b
    if-eqz v4, :cond_89

    iget-object v3, v4, LX/4Fo;->A06:LX/4S3;

    :goto_1c
    if-eqz v3, :cond_88

    const/4 v2, 0x0

    :goto_1d
    move v9, v8

    if-ge v2, v8, :cond_85

    aget-object v0, v6, v2

    iget-object v1, v0, LX/4S3;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/4S3;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_85
    array-length v0, v6

    if-lt v8, v0, :cond_86

    add-int/lit8 v0, v0, 0x6

    new-array v1, v0, [LX/4S3;

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    :cond_86
    add-int/lit8 v8, v8, 0x1

    aput-object v3, v6, v9

    :cond_87
    iget-object v3, v3, LX/4S3;->A00:LX/4S3;

    goto :goto_1c

    :cond_88
    iget-object v4, v4, LX/4Fo;->A07:LX/4Fo;

    goto :goto_1b

    :cond_89
    iget-object v0, v7, LX/4MD;->A0P:LX/50s;

    :goto_1e
    if-eqz v0, :cond_8e

    iget-object v4, v0, LX/50s;->A0K:LX/4S3;

    :goto_1f
    if-eqz v4, :cond_8d

    const/4 v3, 0x0

    :goto_20
    move v9, v8

    if-ge v3, v8, :cond_8a

    aget-object v1, v6, v3

    iget-object v2, v1, LX/4S3;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/4S3;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_8a
    array-length v1, v6

    if-lt v8, v1, :cond_8b

    add-int/lit8 v1, v1, 0x6

    new-array v2, v1, [LX/4S3;

    const/4 v1, 0x0

    invoke-static {v6, v1, v2, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v2

    :cond_8b
    add-int/lit8 v8, v8, 0x1

    aput-object v4, v6, v9

    :cond_8c
    iget-object v4, v4, LX/4S3;->A00:LX/4S3;

    goto :goto_1f

    :cond_8d
    iget-object v0, v0, LX/4Mq;->A00:LX/4Mq;

    check-cast v0, LX/50s;

    goto :goto_1e

    :cond_8e
    iget-object v4, v7, LX/4MD;->A0S:LX/4Fd;

    :goto_21
    if-eqz v4, :cond_93

    iget-object v3, v4, LX/4Fd;->A05:LX/4S3;

    :goto_22
    if-eqz v3, :cond_92

    const/4 v2, 0x0

    :goto_23
    move v9, v8

    if-ge v2, v8, :cond_8f

    aget-object v0, v6, v2

    iget-object v1, v0, LX/4S3;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/4S3;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_8f
    array-length v0, v6

    if-lt v8, v0, :cond_90

    add-int/lit8 v0, v0, 0x6

    new-array v1, v0, [LX/4S3;

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    :cond_90
    add-int/lit8 v8, v8, 0x1

    aput-object v3, v6, v9

    :cond_91
    iget-object v3, v3, LX/4S3;->A00:LX/4S3;

    goto :goto_22

    :cond_92
    iget-object v4, v4, LX/4Fd;->A06:LX/4Fd;

    goto :goto_21

    :cond_93
    new-array v4, v8, [LX/4S3;

    const/4 v0, 0x0

    invoke-static {v6, v0, v4, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x0

    iput-object v13, v7, LX/4MD;->A0N:LX/4Fo;

    iput-object v13, v7, LX/4MD;->A0O:LX/4Fo;

    iput-object v13, v7, LX/4MD;->A0P:LX/50s;

    iput-object v13, v7, LX/4MD;->A0Q:LX/50s;

    iput-object v13, v7, LX/4MD;->A0G:LX/4TB;

    iput-object v13, v7, LX/4MD;->A0E:LX/4TB;

    iput-object v13, v7, LX/4MD;->A0H:LX/4TB;

    iput-object v13, v7, LX/4MD;->A0F:LX/4TB;

    iput-object v13, v7, LX/4MD;->A0R:LX/4Fy;

    const/4 v1, 0x0

    iput v0, v7, LX/4MD;->A05:I

    iput v0, v7, LX/4MD;->A07:I

    iput-object v13, v7, LX/4MD;->A0L:LX/4R3;

    iput v0, v7, LX/4MD;->A08:I

    iput-object v13, v7, LX/4MD;->A0M:LX/4R3;

    iput-object v13, v7, LX/4MD;->A0S:LX/4Fd;

    iput-object v13, v7, LX/4MD;->A0T:LX/4Fd;

    iput-object v13, v7, LX/4MD;->A0I:LX/4S3;

    if-eqz v16, :cond_94

    const/4 v0, 0x3

    :cond_94
    iput v0, v7, LX/4MD;->A01:I

    new-instance v6, LX/4Mw;

    invoke-direct {v6, v5}, LX/4Mw;-><init>([B)V

    if-eqz v16, :cond_95

    const/16 v1, 0x8

    :cond_95
    or-int/lit16 v0, v1, 0x100

    move/from16 v50, v0

    new-instance v5, LX/4G0;

    invoke-direct {v5}, LX/4G0;-><init>()V

    iput-object v4, v5, LX/4G0;->A0F:[LX/4S3;

    iput v0, v5, LX/4G0;->A07:I

    iget v0, v6, LX/4Mw;->A01:I

    new-array v12, v0, [C

    iput-object v12, v5, LX/4G0;->A0B:[C

    iget v1, v6, LX/4Mw;->A00:I

    iget-object v0, v6, LX/4Mw;->A03:[B

    move-object/from16 v16, v0

    invoke-static {v0, v1}, LX/3H8;->A0I([BI)I

    move-result v10

    add-int/lit8 v40, v1, 0x2

    iget-object v0, v6, LX/4Mw;->A05:[I

    move-object/from16 v23, v0

    move-object v2, v0

    move/from16 v0, v40

    invoke-static {v6, v12, v2, v0}, LX/4Mw;->A02(LX/4Mw;[C[II)Ljava/lang/String;

    move-result-object v49

    add-int/lit8 v2, v1, 0x4

    move-object/from16 v0, v23

    invoke-static {v6, v12, v0, v2}, LX/4Mw;->A02(LX/4Mw;[C[II)Ljava/lang/String;

    move-result-object v48

    add-int/lit8 v2, v1, 0x6

    move-object/from16 v0, v16

    invoke-static {v0, v2}, LX/3H8;->A0I([BI)I

    move-result v14

    new-array v0, v14, [Ljava/lang/String;

    move-object/from16 v47, v0

    add-int/lit8 v28, v1, 0x8

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v14, :cond_96

    move-object/from16 v1, v23

    move/from16 v0, v28

    invoke-static {v6, v12, v1, v0}, LX/4Mw;->A02(LX/4Mw;[C[II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v47, v2

    add-int/lit8 v28, v28, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_96
    invoke-virtual {v6}, LX/4Mw;->A03()I

    move-result v1

    add-int/lit8 v2, v1, -0x2

    move-object/from16 v0, v16

    invoke-static {v0, v2}, LX/3H8;->A0I([BI)I

    move-result v46

    const/16 v45, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v44, 0x0

    const/16 v39, 0x0

    const/16 v38, 0x0

    const/16 v37, 0x0

    const/16 v36, 0x0

    const/16 v35, 0x0

    const/16 v34, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    :goto_25
    if-lez v46, :cond_ab

    invoke-virtual {v6, v12, v1}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v0, v1, 0x2

    move-object/from16 v2, v16

    invoke-static {v2, v0}, LX/3H7;->A0C([BI)I

    move-result v2

    add-int/lit8 v1, v1, 0x6

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-virtual {v6, v12, v1}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v9

    :cond_97
    :goto_26
    add-int/2addr v1, v2

    add-int/lit8 v46, v46, -0x1

    goto :goto_25

    :cond_98
    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    move/from16 v30, v1

    goto :goto_26

    :cond_99
    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    move/from16 v38, v1

    goto :goto_26

    :cond_9a
    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    move-object/from16 v0, v23

    invoke-static {v6, v12, v0, v1}, LX/4Mw;->A02(LX/4Mw;[C[II)Ljava/lang/String;

    move-result-object v39

    goto :goto_26

    :cond_9b
    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    move/from16 v32, v1

    goto :goto_26

    :cond_9c
    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    move/from16 v31, v1

    goto :goto_26

    :cond_9d
    move-object/from16 v0, v41

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-virtual {v6, v12, v1}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v3

    goto :goto_26

    :cond_9e
    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    move/from16 v37, v1

    goto :goto_26

    :cond_9f
    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    move/from16 v35, v1

    goto :goto_26

    :cond_a0
    move-object/from16 v0, v42

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    or-int v10, v10, v27

    goto :goto_26

    :cond_a1
    move-object/from16 v0, v43

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    or-int/lit16 v10, v10, 0x1000

    goto :goto_26

    :cond_a2
    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    move-object/from16 v0, v16

    array-length v0, v0

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_aa

    new-array v0, v2, [C

    invoke-virtual {v6, v0, v1, v2}, LX/4Mw;->A0E([CII)Ljava/lang/String;

    move-result-object v45

    goto/16 :goto_26

    :cond_a3
    const-string v0, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    move/from16 v36, v1

    goto/16 :goto_26

    :cond_a4
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    move/from16 v34, v1

    goto/16 :goto_26

    :cond_a5
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    or-int v10, v10, v18

    move/from16 v29, v1

    goto/16 :goto_26

    :cond_a6
    const-string v0, "Module"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    move v8, v1

    goto/16 :goto_26

    :cond_a7
    const-string v0, "ModuleMainClass"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    move-object/from16 v0, v23

    invoke-static {v6, v12, v0, v1}, LX/4Mw;->A02(LX/4Mw;[C[II)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_26

    :cond_a8
    const-string v0, "ModulePackages"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    move/from16 v44, v1

    goto/16 :goto_26

    :cond_a9
    const-string v0, "BootstrapMethods"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    invoke-virtual {v6, v15, v4, v1, v2}, LX/4Mw;->A0F(Ljava/lang/String;[LX/4S3;II)LX/4S3;

    move-result-object v15

    move-object/from16 v0, v33

    iput-object v0, v15, LX/4S3;->A00:LX/4S3;

    move-object/from16 v33, v15

    goto/16 :goto_26

    :cond_aa
    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_ab
    const/4 v4, 0x1

    aget v0, v23, v4

    add-int/lit8 v0, v0, -0x7

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/3H7;->A0C([BI)I

    move-result v0

    iput v0, v7, LX/4MD;->A0D:I

    iput v10, v7, LX/4MD;->A00:I

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, v11, LX/4Mt;->A03:I

    move-object/from16 v1, v49

    iput-object v1, v11, LX/4Mt;->A05:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v11, v1, v10}, LX/4Mt;->A0A(Ljava/lang/String;I)LX/4T1;

    move-result-object v1

    iget v1, v1, LX/4T1;->A03:I

    iput v1, v7, LX/4MD;->A0C:I

    if-eqz v3, :cond_ac

    invoke-virtual {v11, v3}, LX/4Mt;->A02(Ljava/lang/String;)I

    move-result v1

    iput v1, v7, LX/4MD;->A09:I

    :cond_ac
    const/4 v2, 0x0

    if-nez v48, :cond_ad

    const/4 v1, 0x0

    :goto_27
    iput v1, v7, LX/4MD;->A0B:I

    if-lez v14, :cond_ae

    iput v14, v7, LX/4MD;->A04:I

    new-array v1, v14, [I

    iput-object v1, v7, LX/4MD;->A0U:[I

    :goto_28
    iget v1, v7, LX/4MD;->A04:I

    if-ge v2, v1, :cond_ae

    iget-object v3, v7, LX/4MD;->A0U:[I

    aget-object v1, v47, v2

    invoke-virtual {v11, v1, v10}, LX/4Mt;->A0A(Ljava/lang/String;I)LX/4T1;

    move-result-object v1

    iget v1, v1, LX/4T1;->A03:I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_ad
    move-object/from16 v1, v48

    invoke-virtual {v11, v1, v10}, LX/4Mt;->A0A(Ljava/lang/String;I)LX/4T1;

    move-result-object v1

    iget v1, v1, LX/4T1;->A03:I

    goto :goto_27

    :cond_ae
    iget v1, v7, LX/4MD;->A01:I

    if-ne v1, v4, :cond_af

    const/16 v1, 0x33

    if-lt v0, v1, :cond_af

    const/4 v0, 0x2

    iput v0, v7, LX/4MD;->A01:I

    :cond_af
    and-int/lit8 v0, v50, 0x2

    if-nez v0, :cond_b1

    if-eqz v9, :cond_b0

    invoke-virtual {v11, v9}, LX/4Mt;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/4MD;->A0A:I

    :cond_b0
    if-eqz v45, :cond_b1

    invoke-static {}, LX/4R3;->A00()LX/4R3;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7fffffff

    move-object/from16 v0, v45

    invoke-virtual {v3, v2, v0, v1}, LX/4R3;->A0B(ILjava/lang/String;I)V

    iput-object v3, v7, LX/4MD;->A0J:LX/4R3;

    :cond_b1
    if-eqz v8, :cond_c3

    iget-object v9, v5, LX/4G0;->A0B:[C

    move-object/from16 v0, v23

    invoke-static {v6, v9, v0, v8}, LX/4Mw;->A02(LX/4Mw;[C[II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v8}, LX/4Mw;->A00(LX/4Mw;I)I

    move-result v1

    add-int/lit8 v0, v8, 0x4

    invoke-virtual {v6, v9, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v14, v8, 0x6

    const/16 v3, 0x13

    invoke-virtual {v11, v2, v3}, LX/4Mt;->A0A(Ljava/lang/String;I)LX/4T1;

    move-result-object v2

    iget v2, v2, LX/4T1;->A03:I

    if-nez v0, :cond_b3

    const/4 v0, 0x0

    :goto_29
    new-instance v8, LX/4Fy;

    invoke-direct {v8, v11, v2, v1, v0}, LX/4Fy;-><init>(LX/4Mt;III)V

    iput-object v8, v7, LX/4MD;->A0R:LX/4Fy;

    if-eqz v13, :cond_b2

    iget-object v0, v8, LX/4Fy;->A0G:LX/4Mt;

    invoke-virtual {v0, v13, v10}, LX/4Mt;->A0A(Ljava/lang/String;I)LX/4T1;

    move-result-object v0

    iget v0, v0, LX/4T1;->A03:I

    iput v0, v8, LX/4Fy;->A01:I

    :cond_b2
    if-eqz v44, :cond_b4

    move-object/from16 v1, v16

    move/from16 v0, v44

    invoke-static {v1, v0}, LX/3H8;->A0I([BI)I

    move-result v0

    add-int/lit8 v13, v44, 0x2

    :goto_2a
    add-int/lit8 v15, v0, -0x1

    if-lez v0, :cond_b4

    move-object/from16 v0, v23

    invoke-static {v6, v9, v0, v13}, LX/4Mw;->A02(LX/4Mw;[C[II)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/4Fy;->A0C:LX/4R3;

    iget-object v1, v8, LX/4Fy;->A0G:LX/4Mt;

    const/16 v0, 0x14

    invoke-static {v3, v2, v1, v0}, LX/4MD;->A00(Ljava/lang/String;LX/4R3;LX/4Mt;I)V

    iget v0, v8, LX/4Fy;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/4Fy;->A03:I

    add-int/lit8 v13, v13, 0x2

    move v0, v15

    goto :goto_2a

    :cond_b3
    invoke-virtual {v11, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    move-result v0

    goto :goto_29

    :cond_b4
    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/3H8;->A0I([BI)I

    move-result v0

    add-int/lit8 v15, v14, 0x2

    :goto_2b
    add-int/lit8 v17, v0, -0x1

    if-lez v0, :cond_b6

    move-object/from16 v0, v23

    invoke-static {v6, v9, v0, v15}, LX/4Mw;->A02(LX/4Mw;[C[II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v15}, LX/4Mw;->A00(LX/4Mw;I)I

    move-result v13

    add-int/lit8 v0, v15, 0x4

    invoke-virtual {v6, v9, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v15, v15, 0x6

    iget-object v2, v8, LX/4Fy;->A0E:LX/4R3;

    iget-object v1, v8, LX/4Fy;->A0G:LX/4Mt;

    const/16 v0, 0x13

    invoke-static {v14, v2, v1, v0}, LX/4MD;->A00(Ljava/lang/String;LX/4R3;LX/4Mt;I)V

    invoke-virtual {v2, v13}, LX/4R3;->A06(I)V

    if-nez v3, :cond_b5

    const/4 v0, 0x0

    :goto_2c
    invoke-virtual {v2, v0}, LX/4R3;->A06(I)V

    iget v0, v8, LX/4Fy;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/4Fy;->A05:I

    move/from16 v0, v17

    goto :goto_2b

    :cond_b5
    invoke-virtual {v1, v3}, LX/4Mt;->A02(Ljava/lang/String;)I

    move-result v0

    goto :goto_2c

    :cond_b6
    move-object/from16 v0, v16

    invoke-static {v0, v15}, LX/3H8;->A0I([BI)I

    move-result v0

    add-int/lit8 v13, v15, 0x2

    :goto_2d
    add-int/lit8 v17, v0, -0x1

    const/4 v3, 0x0

    const/4 v15, 0x0

    if-lez v0, :cond_ba

    move-object/from16 v0, v23

    invoke-static {v6, v9, v0, v13}, LX/4Mw;->A02(LX/4Mw;[C[II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v13}, LX/4Mw;->A00(LX/4Mw;I)I

    move-result v1

    add-int/lit8 v0, v13, 0x4

    move-object/from16 v14, v16

    invoke-static {v14, v0}, LX/3H8;->A0I([BI)I

    move-result v14

    add-int/lit8 v13, v13, 0x6

    if-eqz v14, :cond_b7

    new-array v3, v14, [Ljava/lang/String;

    :goto_2e
    if-ge v15, v14, :cond_b7

    move-object/from16 v0, v23

    invoke-static {v6, v9, v0, v13}, LX/4Mw;->A02(LX/4Mw;[C[II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v15

    add-int/lit8 v13, v13, 0x2

    add-int/lit8 v15, v15, 0x1

    goto :goto_2e

    :cond_b7
    iget-object v14, v8, LX/4Fy;->A0A:LX/4R3;

    iget-object v0, v8, LX/4Fy;->A0G:LX/4Mt;

    move-object/from16 v19, v0

    const/16 v15, 0x14

    invoke-static {v2, v14, v0, v15}, LX/4MD;->A00(Ljava/lang/String;LX/4R3;LX/4Mt;I)V

    invoke-virtual {v14, v1}, LX/4R3;->A06(I)V

    const/4 v15, 0x0

    if-nez v3, :cond_b9

    invoke-virtual {v14, v15}, LX/4R3;->A06(I)V

    :cond_b8
    iget v0, v8, LX/4Fy;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/4Fy;->A00:I

    move/from16 v0, v17

    goto :goto_2d

    :cond_b9
    array-length v0, v3

    move/from16 v18, v0

    invoke-virtual {v14, v0}, LX/4R3;->A06(I)V

    :goto_2f
    move/from16 v0, v18

    if-ge v15, v0, :cond_b8

    aget-object v1, v3, v15

    const/16 v0, 0x13

    move-object v2, v1

    move v1, v0

    move-object/from16 v0, v19

    invoke-static {v2, v14, v0, v1}, LX/4MD;->A00(Ljava/lang/String;LX/4R3;LX/4Mt;I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2f

    :cond_ba
    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/3H8;->A0I([BI)I

    move-result v0

    add-int/lit8 v14, v13, 0x2

    :goto_30
    add-int/lit8 v20, v0, -0x1

    if-lez v0, :cond_bf

    move-object/from16 v0, v23

    invoke-static {v6, v9, v0, v14}, LX/4Mw;->A02(LX/4Mw;[C[II)Ljava/lang/String;

    move-result-object v19

    invoke-static {v6, v14}, LX/4Mw;->A00(LX/4Mw;I)I

    move-result v17

    add-int/lit8 v0, v14, 0x4

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/3H8;->A0I([BI)I

    move-result v1

    add-int/lit8 v14, v14, 0x6

    if-eqz v1, :cond_bb

    new-array v0, v1, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/4 v0, 0x0

    :goto_31
    if-ge v0, v1, :cond_bc

    move-object/from16 v2, v23

    invoke-static {v6, v9, v2, v14}, LX/4Mw;->A02(LX/4Mw;[C[II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v18, v0

    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_bb
    move-object/from16 v18, v3

    :cond_bc
    iget-object v13, v8, LX/4Fy;->A0B:LX/4R3;

    iget-object v0, v8, LX/4Fy;->A0G:LX/4Mt;

    move-object/from16 v21, v0

    const/16 v2, 0x14

    move-object/from16 v1, v19

    invoke-static {v1, v13, v0, v2}, LX/4MD;->A00(Ljava/lang/String;LX/4R3;LX/4Mt;I)V

    move/from16 v0, v17

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    const/16 v17, 0x0

    if-nez v18, :cond_be

    invoke-virtual {v13, v15}, LX/4R3;->A06(I)V

    :cond_bd
    iget v0, v8, LX/4Fy;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/4Fy;->A02:I

    move/from16 v0, v20

    goto :goto_30

    :cond_be
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    invoke-virtual {v13, v0}, LX/4R3;->A06(I)V

    :goto_32
    move/from16 v1, v17

    move/from16 v0, v19

    if-ge v1, v0, :cond_bd

    aget-object v1, v18, v17

    const/16 v0, 0x13

    move-object v2, v1

    move-object/from16 v1, v21

    invoke-static {v2, v13, v1, v0}, LX/4MD;->A00(Ljava/lang/String;LX/4R3;LX/4Mt;I)V

    add-int/lit8 v17, v17, 0x1

    goto :goto_32

    :cond_bf
    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/3H8;->A0I([BI)I

    move-result v0

    add-int/lit8 v3, v14, 0x2

    :goto_33
    add-int/lit8 v13, v0, -0x1

    if-lez v0, :cond_c0

    move-object/from16 v0, v23

    invoke-static {v6, v9, v0, v3}, LX/4Mw;->A02(LX/4Mw;[C[II)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/4Fy;->A0F:LX/4R3;

    iget-object v0, v8, LX/4Fy;->A0G:LX/4Mt;

    invoke-static {v2, v1, v0, v10}, LX/4MD;->A00(Ljava/lang/String;LX/4R3;LX/4Mt;I)V

    iget v0, v8, LX/4Fy;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/4Fy;->A06:I

    add-int/lit8 v3, v3, 0x2

    move v0, v13

    goto :goto_33

    :cond_c0
    move-object/from16 v0, v16

    invoke-static {v0, v3}, LX/3H8;->A0I([BI)I

    move-result v0

    add-int/lit8 v15, v3, 0x2

    :goto_34
    add-int/lit8 v17, v0, -0x1

    if-lez v0, :cond_c3

    move-object/from16 v0, v23

    invoke-static {v6, v9, v0, v15}, LX/4Mw;->A02(LX/4Mw;[C[II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v15}, LX/4Mw;->A00(LX/4Mw;I)I

    move-result v2

    add-int/lit8 v15, v15, 0x4

    new-array v14, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_35
    if-ge v1, v2, :cond_c1

    move-object/from16 v3, v23

    invoke-static {v6, v9, v3, v15}, LX/4Mw;->A02(LX/4Mw;[C[II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v1

    add-int/lit8 v15, v15, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_c1
    iget-object v13, v8, LX/4Fy;->A0D:LX/4R3;

    iget-object v3, v8, LX/4Fy;->A0G:LX/4Mt;

    invoke-static {v0, v13, v3, v10}, LX/4MD;->A00(Ljava/lang/String;LX/4R3;LX/4Mt;I)V

    array-length v2, v14

    invoke-virtual {v13, v2}, LX/4R3;->A06(I)V

    const/4 v1, 0x0

    :goto_36
    if-ge v1, v2, :cond_c2

    aget-object v0, v14, v1

    invoke-static {v0, v13, v3, v10}, LX/4MD;->A00(Ljava/lang/String;LX/4R3;LX/4Mt;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_c2
    iget v0, v8, LX/4Fy;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/4Fy;->A04:I

    move/from16 v0, v17

    goto :goto_34

    :cond_c3
    if-eqz v39, :cond_c4

    move-object/from16 v0, v39

    invoke-virtual {v11, v0, v10}, LX/4Mt;->A0A(Ljava/lang/String;I)LX/4T1;

    move-result-object v0

    iget v0, v0, LX/4T1;->A03:I

    iput v0, v7, LX/4MD;->A05:I

    :cond_c4
    if-eqz v38, :cond_c5

    move-object/from16 v1, v23

    move/from16 v0, v38

    invoke-static {v6, v12, v1, v0}, LX/4Mw;->A02(LX/4Mw;[C[II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0}, LX/4Mw;->A00(LX/4Mw;I)I

    move-result v3

    if-nez v3, :cond_c6

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_37
    invoke-virtual {v11, v1, v10}, LX/4Mt;->A0A(Ljava/lang/String;I)LX/4T1;

    move-result-object v1

    iget v1, v1, LX/4T1;->A03:I

    iput v1, v7, LX/4MD;->A02:I

    if-eqz v2, :cond_c5

    if-eqz v0, :cond_c5

    invoke-virtual {v11, v2, v0}, LX/4Mt;->A05(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/4MD;->A03:I

    :cond_c5
    if-eqz v37, :cond_c7

    move-object/from16 v1, v16

    move/from16 v0, v37

    invoke-static {v1, v0}, LX/3H8;->A0I([BI)I

    move-result v1

    add-int/lit8 v0, v37, 0x2

    :goto_38
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_c7

    invoke-virtual {v6, v12, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v0, 0x2

    iget-object v0, v7, LX/4MD;->A0G:LX/4TB;

    invoke-static {v2, v0, v11}, LX/4TB;->A01(Ljava/lang/String;LX/4TB;LX/4Mt;)LX/4TB;

    move-result-object v0

    iput-object v0, v7, LX/4MD;->A0G:LX/4TB;

    invoke-virtual {v6, v0, v12, v1, v4}, LX/4Mw;->A07(LX/4TB;[CIZ)I

    move-result v0

    move v1, v3

    goto :goto_38

    :cond_c6
    aget v0, v23, v3

    invoke-virtual {v6, v12, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v2

    aget v0, v23, v3

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v12, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :cond_c7
    if-eqz v36, :cond_c8

    move-object/from16 v1, v16

    move/from16 v0, v36

    invoke-static {v1, v0}, LX/3H8;->A0I([BI)I

    move-result v1

    add-int/lit8 v0, v36, 0x2

    :goto_39
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_c8

    invoke-virtual {v6, v12, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v0, 0x2

    iget-object v0, v7, LX/4MD;->A0E:LX/4TB;

    invoke-static {v2, v0, v11}, LX/4TB;->A01(Ljava/lang/String;LX/4TB;LX/4Mt;)LX/4TB;

    move-result-object v0

    iput-object v0, v7, LX/4MD;->A0E:LX/4TB;

    invoke-virtual {v6, v0, v12, v1, v4}, LX/4Mw;->A07(LX/4TB;[CIZ)I

    move-result v0

    move v1, v3

    goto :goto_39

    :cond_c8
    if-eqz v35, :cond_c9

    move-object/from16 v1, v16

    move/from16 v0, v35

    invoke-static {v1, v0}, LX/3H8;->A0I([BI)I

    move-result v1

    add-int/lit8 v0, v35, 0x2

    :goto_3a
    add-int/lit8 v9, v1, -0x1

    if-lez v1, :cond_c9

    invoke-virtual {v6, v5, v0}, LX/4Mw;->A08(LX/4G0;I)I

    move-result v0

    invoke-virtual {v6, v12, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v3, v0, 0x2

    iget v2, v5, LX/4G0;->A06:I

    iget-object v1, v5, LX/4G0;->A0A:LX/4HW;

    iget-object v0, v7, LX/4MD;->A0H:LX/4TB;

    invoke-static {v8, v0, v11, v1, v2}, LX/4TB;->A02(Ljava/lang/String;LX/4TB;LX/4Mt;LX/4HW;I)LX/4TB;

    move-result-object v0

    iput-object v0, v7, LX/4MD;->A0H:LX/4TB;

    invoke-virtual {v6, v0, v12, v3, v4}, LX/4Mw;->A07(LX/4TB;[CIZ)I

    move-result v0

    move v1, v9

    goto :goto_3a

    :cond_c9
    if-eqz v34, :cond_ca

    move-object/from16 v1, v16

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/3H8;->A0I([BI)I

    move-result v1

    add-int/lit8 v0, v34, 0x2

    :goto_3b
    add-int/lit8 v9, v1, -0x1

    if-lez v1, :cond_ca

    invoke-virtual {v6, v5, v0}, LX/4Mw;->A08(LX/4G0;I)I

    move-result v0

    invoke-virtual {v6, v12, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v3, v0, 0x2

    iget v2, v5, LX/4G0;->A06:I

    iget-object v1, v5, LX/4G0;->A0A:LX/4HW;

    iget-object v0, v7, LX/4MD;->A0F:LX/4TB;

    invoke-static {v8, v0, v11, v1, v2}, LX/4TB;->A02(Ljava/lang/String;LX/4TB;LX/4Mt;LX/4HW;I)LX/4TB;

    move-result-object v0

    iput-object v0, v7, LX/4MD;->A0F:LX/4TB;

    invoke-virtual {v6, v0, v12, v3, v4}, LX/4Mw;->A07(LX/4TB;[CIZ)I

    move-result v0

    move v1, v9

    goto :goto_3b

    :cond_ca
    :goto_3c
    if-eqz v33, :cond_cb

    move-object/from16 v0, v33

    iget-object v1, v0, LX/4S3;->A00:LX/4S3;

    const/4 v2, 0x0

    iput-object v2, v0, LX/4S3;->A00:LX/4S3;

    iget-object v2, v7, LX/4MD;->A0I:LX/4S3;

    iput-object v2, v0, LX/4S3;->A00:LX/4S3;

    iput-object v0, v7, LX/4MD;->A0I:LX/4S3;

    move-object/from16 v33, v1

    goto :goto_3c

    :cond_cb
    if-eqz v32, :cond_cd

    move-object/from16 v1, v16

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/3H8;->A0I([BI)I

    move-result v0

    add-int/lit8 v2, v32, 0x2

    :goto_3d
    add-int/lit8 v8, v0, -0x1

    if-lez v0, :cond_cd

    move-object/from16 v0, v23

    invoke-static {v6, v12, v0, v2}, LX/4Mw;->A02(LX/4Mw;[C[II)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/4MD;->A0L:LX/4R3;

    if-nez v1, :cond_cc

    invoke-static {}, LX/4R3;->A00()LX/4R3;

    move-result-object v1

    iput-object v1, v7, LX/4MD;->A0L:LX/4R3;

    :cond_cc
    iget v0, v7, LX/4MD;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/4MD;->A07:I

    invoke-static {v3, v1, v11, v10}, LX/4MD;->A00(Ljava/lang/String;LX/4R3;LX/4Mt;I)V

    add-int/lit8 v2, v2, 0x2

    move v0, v8

    goto :goto_3d

    :cond_cd
    if-eqz v31, :cond_cf

    move-object/from16 v1, v16

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/3H8;->A0I([BI)I

    move-result v0

    add-int/lit8 v3, v31, 0x2

    :goto_3e
    add-int/lit8 v8, v0, -0x1

    if-lez v0, :cond_cf

    move-object/from16 v0, v23

    invoke-static {v6, v12, v0, v3}, LX/4Mw;->A02(LX/4Mw;[C[II)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/4MD;->A0M:LX/4R3;

    if-nez v1, :cond_ce

    invoke-static {}, LX/4R3;->A00()LX/4R3;

    move-result-object v1

    iput-object v1, v7, LX/4MD;->A0M:LX/4R3;

    :cond_ce
    iget v0, v7, LX/4MD;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/4MD;->A08:I

    invoke-static {v2, v1, v11, v10}, LX/4MD;->A00(Ljava/lang/String;LX/4R3;LX/4Mt;I)V

    add-int/lit8 v3, v3, 0x2

    move v0, v8

    goto :goto_3e

    :cond_cf
    if-eqz v30, :cond_d4

    move-object/from16 v1, v16

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/3H8;->A0I([BI)I

    move-result v0

    add-int/lit8 v13, v30, 0x2

    :goto_3f
    add-int/lit8 v14, v0, -0x1

    if-lez v0, :cond_d4

    move-object/from16 v0, v23

    invoke-static {v6, v12, v0, v13}, LX/4Mw;->A02(LX/4Mw;[C[II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v13, 0x2

    invoke-static {v6, v12, v0, v1}, LX/4Mw;->A02(LX/4Mw;[C[II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v13, 0x4

    invoke-virtual {v6, v12, v1}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v3, v13, 0x6

    move-object/from16 v1, v16

    invoke-static {v1, v3}, LX/3H8;->A0I([BI)I

    move-result v8

    iget-object v1, v7, LX/4MD;->A0K:LX/4R3;

    if-nez v1, :cond_d0

    invoke-static {}, LX/4R3;->A00()LX/4R3;

    move-result-object v1

    iput-object v1, v7, LX/4MD;->A0K:LX/4R3;

    :cond_d0
    invoke-virtual {v11, v2, v10}, LX/4Mt;->A0A(Ljava/lang/String;I)LX/4T1;

    move-result-object v3

    iget v1, v3, LX/4T1;->A00:I

    if-nez v1, :cond_d2

    iget v1, v7, LX/4MD;->A06:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, LX/4MD;->A06:I

    iget-object v2, v7, LX/4MD;->A0K:LX/4R3;

    iget v1, v3, LX/4T1;->A03:I

    invoke-virtual {v2, v1}, LX/4R3;->A06(I)V

    iget-object v2, v7, LX/4MD;->A0K:LX/4R3;

    const/4 v1, 0x0

    if-nez v0, :cond_d3

    const/4 v0, 0x0

    :goto_40
    invoke-virtual {v2, v0}, LX/4R3;->A06(I)V

    iget-object v0, v7, LX/4MD;->A0K:LX/4R3;

    if-eqz v9, :cond_d1

    invoke-virtual {v11, v9}, LX/4Mt;->A02(Ljava/lang/String;)I

    move-result v1

    :cond_d1
    invoke-virtual {v0, v1}, LX/4R3;->A06(I)V

    iget-object v0, v7, LX/4MD;->A0K:LX/4R3;

    invoke-virtual {v0, v8}, LX/4R3;->A06(I)V

    iget v0, v7, LX/4MD;->A06:I

    iput v0, v3, LX/4T1;->A00:I

    :cond_d2
    add-int/lit8 v13, v13, 0x8

    move v0, v14

    goto :goto_3f

    :cond_d3
    invoke-virtual {v11, v0, v10}, LX/4Mt;->A0A(Ljava/lang/String;I)LX/4T1;

    move-result-object v0

    iget v0, v0, LX/4T1;->A03:I

    goto :goto_40

    :cond_d4
    if-eqz v29, :cond_e1

    move-object/from16 v1, v16

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/3H8;->A0I([BI)I

    move-result v0

    add-int/lit8 v2, v29, 0x2

    :goto_41
    add-int/lit8 v20, v0, -0x1

    if-lez v0, :cond_e1

    iget-object v14, v5, LX/4G0;->A0B:[C

    invoke-virtual {v6, v14, v2}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v0, v2, 0x2

    invoke-virtual {v6, v14, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v18

    add-int/lit8 v1, v2, 0x4

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/3H8;->A0I([BI)I

    move-result v0

    add-int/lit8 v2, v1, 0x2

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_42
    add-int/lit8 v17, v0, -0x1

    if-lez v0, :cond_da

    invoke-virtual {v6, v14, v2}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v0, v2, 0x2

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/3H7;->A0C([BI)I

    move-result v1

    add-int/lit8 v2, v2, 0x6

    move-object/from16 v0, v41

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d5

    invoke-virtual {v6, v14, v2}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v3

    :goto_43
    add-int/2addr v2, v1

    move/from16 v0, v17

    goto :goto_42

    :cond_d5
    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    move v8, v2

    goto :goto_43

    :cond_d6
    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d7

    move v10, v2

    goto :goto_43

    :cond_d7
    const-string v0, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d8

    move v9, v2

    goto :goto_43

    :cond_d8
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    move v13, v2

    goto :goto_43

    :cond_d9
    iget-object v0, v5, LX/4G0;->A0F:[LX/4S3;

    move-object/from16 v21, v12

    invoke-virtual {v6, v15, v0, v2, v1}, LX/4Mw;->A0F(Ljava/lang/String;[LX/4S3;II)LX/4S3;

    move-result-object v12

    move-object/from16 v0, v21

    iput-object v0, v12, LX/4S3;->A00:LX/4S3;

    goto :goto_43

    :cond_da
    new-instance v15, LX/4Fd;

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-direct {v15, v1, v0, v3, v11}, LX/4Fd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4Mt;)V

    iget-object v0, v7, LX/4MD;->A0S:LX/4Fd;

    if-nez v0, :cond_db

    iput-object v15, v7, LX/4MD;->A0S:LX/4Fd;

    :goto_44
    iput-object v15, v7, LX/4MD;->A0T:LX/4Fd;

    if-eqz v8, :cond_dc

    move-object/from16 v0, v16

    invoke-static {v0, v8}, LX/3H8;->A0I([BI)I

    move-result v1

    add-int/lit8 v0, v8, 0x2

    :goto_45
    add-int/lit8 v17, v1, -0x1

    if-lez v1, :cond_dc

    invoke-virtual {v6, v14, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v3, v0, 0x2

    iget-object v1, v15, LX/4Fd;->A09:LX/4Mt;

    iget-object v0, v15, LX/4Fd;->A03:LX/4TB;

    invoke-static {v8, v0, v1}, LX/4TB;->A01(Ljava/lang/String;LX/4TB;LX/4Mt;)LX/4TB;

    move-result-object v0

    iput-object v0, v15, LX/4Fd;->A03:LX/4TB;

    invoke-virtual {v6, v0, v14, v3, v4}, LX/4Mw;->A07(LX/4TB;[CIZ)I

    move-result v0

    move/from16 v1, v17

    goto :goto_45

    :cond_db
    iget-object v0, v7, LX/4MD;->A0T:LX/4Fd;

    iput-object v15, v0, LX/4Fd;->A06:LX/4Fd;

    goto :goto_44

    :cond_dc
    if-eqz v9, :cond_dd

    move-object/from16 v0, v16

    invoke-static {v0, v9}, LX/3H8;->A0I([BI)I

    move-result v1

    add-int/lit8 v0, v9, 0x2

    :goto_46
    add-int/lit8 v9, v1, -0x1

    if-lez v1, :cond_dd

    invoke-virtual {v6, v14, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v3, v0, 0x2

    iget-object v1, v15, LX/4Fd;->A09:LX/4Mt;

    iget-object v0, v15, LX/4Fd;->A01:LX/4TB;

    invoke-static {v8, v0, v1}, LX/4TB;->A01(Ljava/lang/String;LX/4TB;LX/4Mt;)LX/4TB;

    move-result-object v0

    iput-object v0, v15, LX/4Fd;->A01:LX/4TB;

    invoke-virtual {v6, v0, v14, v3, v4}, LX/4Mw;->A07(LX/4TB;[CIZ)I

    move-result v0

    move v1, v9

    goto :goto_46

    :cond_dd
    if-eqz v10, :cond_de

    move-object/from16 v0, v16

    invoke-static {v0, v10}, LX/3H8;->A0I([BI)I

    move-result v1

    add-int/lit8 v0, v10, 0x2

    :goto_47
    add-int/lit8 v17, v1, -0x1

    if-lez v1, :cond_de

    invoke-virtual {v6, v5, v0}, LX/4Mw;->A08(LX/4G0;I)I

    move-result v0

    invoke-virtual {v6, v14, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x2

    iget v8, v5, LX/4G0;->A06:I

    iget-object v3, v5, LX/4G0;->A0A:LX/4HW;

    iget-object v1, v15, LX/4Fd;->A09:LX/4Mt;

    iget-object v0, v15, LX/4Fd;->A04:LX/4TB;

    invoke-static {v10, v0, v1, v3, v8}, LX/4TB;->A02(Ljava/lang/String;LX/4TB;LX/4Mt;LX/4HW;I)LX/4TB;

    move-result-object v0

    iput-object v0, v15, LX/4Fd;->A04:LX/4TB;

    invoke-virtual {v6, v0, v14, v9, v4}, LX/4Mw;->A07(LX/4TB;[CIZ)I

    move-result v0

    move/from16 v1, v17

    goto :goto_47

    :cond_de
    if-eqz v13, :cond_df

    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/3H8;->A0I([BI)I

    move-result v1

    add-int/lit8 v0, v13, 0x2

    :goto_48
    add-int/lit8 v13, v1, -0x1

    if-lez v1, :cond_df

    invoke-virtual {v6, v5, v0}, LX/4Mw;->A08(LX/4G0;I)I

    move-result v0

    invoke-virtual {v6, v14, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v0, 0x2

    iget v8, v5, LX/4G0;->A06:I

    iget-object v3, v5, LX/4G0;->A0A:LX/4HW;

    iget-object v1, v15, LX/4Fd;->A09:LX/4Mt;

    iget-object v0, v15, LX/4Fd;->A02:LX/4TB;

    invoke-static {v10, v0, v1, v3, v8}, LX/4TB;->A02(Ljava/lang/String;LX/4TB;LX/4Mt;LX/4HW;I)LX/4TB;

    move-result-object v0

    iput-object v0, v15, LX/4Fd;->A02:LX/4TB;

    invoke-virtual {v6, v0, v14, v9, v4}, LX/4Mw;->A07(LX/4TB;[CIZ)I

    move-result v0

    move v1, v13

    goto :goto_48

    :cond_df
    :goto_49
    if-eqz v12, :cond_e0

    iget-object v1, v12, LX/4S3;->A00:LX/4S3;

    const/4 v0, 0x0

    iput-object v0, v12, LX/4S3;->A00:LX/4S3;

    iget-object v0, v15, LX/4Fd;->A05:LX/4S3;

    iput-object v0, v12, LX/4S3;->A00:LX/4S3;

    iput-object v12, v15, LX/4Fd;->A05:LX/4S3;

    move-object v12, v1

    goto :goto_49

    :cond_e0
    move/from16 v0, v20

    goto/16 :goto_41

    :cond_e1
    move-object/from16 v1, v16

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/3H8;->A0I([BI)I

    move-result v0

    add-int/lit8 v1, v28, 0x2

    :goto_4a
    add-int/lit8 v19, v0, -0x1

    if-lez v0, :cond_f2

    iget-object v10, v5, LX/4G0;->A0B:[C

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/3H8;->A0I([BI)I

    move-result v9

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {v6, v10, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v30

    add-int/lit8 v0, v1, 0x4

    invoke-virtual {v6, v10, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v31

    add-int/lit8 v0, v1, 0x6

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/3H8;->A0I([BI)I

    move-result v2

    add-int/lit8 v1, v0, 0x2

    const/16 v18, 0x0

    move-object/from16 v8, v18

    move-object/from16 v32, v8

    move-object/from16 v29, v8

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_4b
    add-int/lit8 v17, v2, -0x1

    if-lez v2, :cond_eb

    invoke-virtual {v6, v10, v1}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v15, v1, 0x2

    move-object/from16 v0, v16

    invoke-static {v0, v15}, LX/3H7;->A0C([BI)I

    move-result v15

    add-int/lit8 v1, v1, 0x6

    const-string v0, "ConstantValue"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e3

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/3H8;->A0I([BI)I

    move-result v0

    if-nez v0, :cond_e2

    move-object/from16 v29, v18

    :goto_4c
    add-int/2addr v1, v15

    move/from16 v2, v17

    goto :goto_4b

    :cond_e2
    invoke-virtual {v6, v10, v0}, LX/4Mw;->A0C([CI)Ljava/lang/Object;

    move-result-object v29

    goto :goto_4c

    :cond_e3
    move-object/from16 v0, v41

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-virtual {v6, v10, v1}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v32

    goto :goto_4c

    :cond_e4
    move-object/from16 v0, v42

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    or-int v9, v27, v9

    goto :goto_4c

    :cond_e5
    move-object/from16 v0, v43

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    or-int/lit16 v9, v9, 0x1000

    goto :goto_4c

    :cond_e6
    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    move v3, v1

    goto :goto_4c

    :cond_e7
    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e8

    move v13, v1

    goto :goto_4c

    :cond_e8
    const-string v0, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e9

    move v12, v1

    goto :goto_4c

    :cond_e9
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ea

    move v14, v1

    goto :goto_4c

    :cond_ea
    iget-object v0, v5, LX/4G0;->A0F:[LX/4S3;

    move-object/from16 v20, v8

    invoke-virtual {v6, v2, v0, v1, v15}, LX/4Mw;->A0F(Ljava/lang/String;[LX/4S3;II)LX/4S3;

    move-result-object v8

    move-object/from16 v0, v20

    iput-object v0, v8, LX/4S3;->A00:LX/4S3;

    goto :goto_4c

    :cond_eb
    new-instance v0, LX/4Fo;

    move-object/from16 v28, v0

    move-object/from16 v33, v11

    move/from16 v34, v9

    invoke-direct/range {v28 .. v34}, LX/4Fo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4Mt;I)V

    iget-object v2, v7, LX/4MD;->A0N:LX/4Fo;

    if-nez v2, :cond_ec

    iput-object v0, v7, LX/4MD;->A0N:LX/4Fo;

    :goto_4d
    iput-object v0, v7, LX/4MD;->A0O:LX/4Fo;

    if-eqz v3, :cond_ed

    move-object/from16 v2, v16

    invoke-static {v2, v3}, LX/3H8;->A0I([BI)I

    move-result v9

    add-int/lit8 v2, v3, 0x2

    :goto_4e
    add-int/lit8 v17, v9, -0x1

    if-lez v9, :cond_ed

    invoke-virtual {v6, v10, v2}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v9, v2, 0x2

    iget-object v3, v0, LX/4Fo;->A0B:LX/4Mt;

    iget-object v2, v0, LX/4Fo;->A04:LX/4TB;

    invoke-static {v15, v2, v3}, LX/4TB;->A01(Ljava/lang/String;LX/4TB;LX/4Mt;)LX/4TB;

    move-result-object v2

    iput-object v2, v0, LX/4Fo;->A04:LX/4TB;

    invoke-virtual {v6, v2, v10, v9, v4}, LX/4Mw;->A07(LX/4TB;[CIZ)I

    move-result v2

    move/from16 v9, v17

    goto :goto_4e

    :cond_ec
    iget-object v2, v7, LX/4MD;->A0O:LX/4Fo;

    iput-object v0, v2, LX/4Fo;->A07:LX/4Fo;

    goto :goto_4d

    :cond_ed
    if-eqz v12, :cond_ee

    move-object/from16 v2, v16

    invoke-static {v2, v12}, LX/3H8;->A0I([BI)I

    move-result v3

    add-int/lit8 v2, v12, 0x2

    :goto_4f
    add-int/lit8 v15, v3, -0x1

    if-lez v3, :cond_ee

    invoke-virtual {v6, v10, v2}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v9, v2, 0x2

    iget-object v3, v0, LX/4Fo;->A0B:LX/4Mt;

    iget-object v2, v0, LX/4Fo;->A02:LX/4TB;

    invoke-static {v12, v2, v3}, LX/4TB;->A01(Ljava/lang/String;LX/4TB;LX/4Mt;)LX/4TB;

    move-result-object v2

    iput-object v2, v0, LX/4Fo;->A02:LX/4TB;

    invoke-virtual {v6, v2, v10, v9, v4}, LX/4Mw;->A07(LX/4TB;[CIZ)I

    move-result v2

    move v3, v15

    goto :goto_4f

    :cond_ee
    if-eqz v13, :cond_ef

    move-object/from16 v2, v16

    invoke-static {v2, v13}, LX/3H8;->A0I([BI)I

    move-result v3

    add-int/lit8 v2, v13, 0x2

    :goto_50
    add-int/lit8 v17, v3, -0x1

    if-lez v3, :cond_ef

    invoke-virtual {v6, v5, v2}, LX/4Mw;->A08(LX/4G0;I)I

    move-result v2

    invoke-virtual {v6, v10, v2}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v13, v2, 0x2

    iget v12, v5, LX/4G0;->A06:I

    iget-object v9, v5, LX/4G0;->A0A:LX/4HW;

    iget-object v3, v0, LX/4Fo;->A0B:LX/4Mt;

    iget-object v2, v0, LX/4Fo;->A05:LX/4TB;

    invoke-static {v15, v2, v3, v9, v12}, LX/4TB;->A02(Ljava/lang/String;LX/4TB;LX/4Mt;LX/4HW;I)LX/4TB;

    move-result-object v2

    iput-object v2, v0, LX/4Fo;->A05:LX/4TB;

    invoke-virtual {v6, v2, v10, v13, v4}, LX/4Mw;->A07(LX/4TB;[CIZ)I

    move-result v2

    move/from16 v3, v17

    goto :goto_50

    :cond_ef
    if-eqz v14, :cond_f0

    move-object/from16 v2, v16

    invoke-static {v2, v14}, LX/3H8;->A0I([BI)I

    move-result v3

    add-int/lit8 v2, v14, 0x2

    :goto_51
    add-int/lit8 v15, v3, -0x1

    if-lez v3, :cond_f0

    invoke-virtual {v6, v5, v2}, LX/4Mw;->A08(LX/4G0;I)I

    move-result v2

    invoke-virtual {v6, v10, v2}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v2, 0x2

    iget v12, v5, LX/4G0;->A06:I

    iget-object v9, v5, LX/4G0;->A0A:LX/4HW;

    iget-object v3, v0, LX/4Fo;->A0B:LX/4Mt;

    iget-object v2, v0, LX/4Fo;->A03:LX/4TB;

    invoke-static {v14, v2, v3, v9, v12}, LX/4TB;->A02(Ljava/lang/String;LX/4TB;LX/4Mt;LX/4HW;I)LX/4TB;

    move-result-object v2

    iput-object v2, v0, LX/4Fo;->A03:LX/4TB;

    invoke-virtual {v6, v2, v10, v13, v4}, LX/4Mw;->A07(LX/4TB;[CIZ)I

    move-result v2

    move v3, v15

    goto :goto_51

    :cond_f0
    :goto_52
    move-object v3, v8

    if-eqz v8, :cond_f1

    iget-object v8, v8, LX/4S3;->A00:LX/4S3;

    move-object/from16 v2, v18

    iput-object v2, v3, LX/4S3;->A00:LX/4S3;

    iget-object v2, v0, LX/4Fo;->A06:LX/4S3;

    iput-object v2, v3, LX/4S3;->A00:LX/4S3;

    iput-object v3, v0, LX/4Fo;->A06:LX/4S3;

    goto :goto_52

    :cond_f1
    move/from16 v0, v19

    goto/16 :goto_4a

    :cond_f2
    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/3H8;->A0I([BI)I

    move-result v0

    add-int/lit8 v18, v1, 0x2

    :goto_53
    add-int/lit8 v39, v0, -0x1

    if-lez v0, :cond_1a8

    iget-object v14, v5, LX/4G0;->A0B:[C

    move-object/from16 v1, v16

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3H8;->A0I([BI)I

    move-result v0

    iput v0, v5, LX/4G0;->A05:I

    add-int/lit8 v0, v18, 0x2

    invoke-virtual {v6, v14, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4G0;->A09:Ljava/lang/String;

    add-int/lit8 v0, v18, 0x4

    invoke-virtual {v6, v14, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4G0;->A08:Ljava/lang/String;

    add-int/lit8 v1, v18, 0x6

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/3H8;->A0I([BI)I

    move-result v0

    add-int/lit8 v18, v1, 0x2

    const/16 v25, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v8, 0x0

    :goto_54
    add-int/lit8 v17, v0, -0x1

    if-lez v0, :cond_101

    move/from16 v0, v18

    invoke-virtual {v6, v14, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v18, 0x2

    move-object/from16 v2, v16

    invoke-static {v2, v0}, LX/3H7;->A0C([BI)I

    move-result v9

    add-int/lit8 v18, v18, 0x6

    const-string v0, "Code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    iget v0, v5, LX/4G0;->A07:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_f3

    move/from16 v8, v18

    :cond_f3
    :goto_55
    add-int v18, v18, v9

    move/from16 v0, v17

    goto :goto_54

    :cond_f4
    const-string v0, "Exceptions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/3H8;->A0I([BI)I

    move-result v3

    new-array v0, v3, [Ljava/lang/String;

    move-object v15, v0

    add-int/lit8 v2, v18, 0x2

    const/4 v1, 0x0

    :goto_56
    if-ge v1, v3, :cond_f3

    move-object/from16 v0, v23

    invoke-static {v6, v14, v0, v2}, LX/4Mw;->A02(LX/4Mw;[C[II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v1

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    :cond_f5
    move-object/from16 v0, v41

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f6

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/3H8;->A0I([BI)I

    move-result v19

    goto :goto_55

    :cond_f6
    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f7

    iget v0, v5, LX/4G0;->A05:I

    or-int v0, v0, v27

    :goto_57
    iput v0, v5, LX/4G0;->A05:I

    goto :goto_55

    :cond_f7
    const-string v0, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f8

    move/from16 v11, v18

    goto :goto_55

    :cond_f8
    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    move/from16 v25, v18

    goto :goto_55

    :cond_f9
    const-string v0, "AnnotationDefault"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    move/from16 v24, v18

    goto :goto_55

    :cond_fa
    move-object/from16 v0, v43

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    iget v0, v5, LX/4G0;->A05:I

    or-int/lit16 v0, v0, 0x1000

    goto :goto_57

    :cond_fb
    const-string v0, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fc

    move/from16 v13, v18

    goto :goto_55

    :cond_fc
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    move/from16 v10, v18

    goto/16 :goto_55

    :cond_fd
    const-string v0, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    move/from16 v21, v18

    goto/16 :goto_55

    :cond_fe
    const-string v0, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ff

    move/from16 v20, v18

    goto/16 :goto_55

    :cond_ff
    const-string v0, "MethodParameters"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    move/from16 v22, v18

    goto/16 :goto_55

    :cond_100
    iget-object v0, v5, LX/4G0;->A0F:[LX/4S3;

    move/from16 v2, v18

    invoke-virtual {v6, v1, v0, v2, v9}, LX/4Mw;->A0F(Ljava/lang/String;[LX/4S3;II)LX/4S3;

    move-result-object v0

    iput-object v12, v0, LX/4S3;->A00:LX/4S3;

    move-object v12, v0

    goto/16 :goto_55

    :cond_101
    iget v0, v5, LX/4G0;->A05:I

    move/from16 v26, v0

    iget-object v0, v5, LX/4G0;->A09:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v2, v5, LX/4G0;->A08:Ljava/lang/String;

    if-nez v19, :cond_105

    const/16 v31, 0x0

    :cond_102
    :goto_58
    move-object/from16 v28, v7

    move-object/from16 v29, v17

    move-object/from16 v30, v2

    move-object/from16 v32, v15

    move/from16 v33, v26

    invoke-virtual/range {v28 .. v33}, LX/4MD;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/4Mq;

    move-result-object v9

    if-eqz v22, :cond_106

    iget v0, v5, LX/4G0;->A07:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_106

    aget-byte v0, v16, v22

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, v22, 0x1

    :goto_59
    add-int/lit8 v19, v0, -0x1

    if-lez v0, :cond_106

    invoke-virtual {v6, v14, v2}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v17

    invoke-static {v6, v2}, LX/4Mw;->A00(LX/4Mw;I)I

    move-result v15

    move-object v3, v9

    check-cast v3, LX/50s;

    iget-object v1, v3, LX/50s;->A0P:LX/4R3;

    if-nez v1, :cond_103

    invoke-static {}, LX/4R3;->A00()LX/4R3;

    move-result-object v1

    iput-object v1, v3, LX/50s;->A0P:LX/4R3;

    :cond_103
    iget v0, v3, LX/50s;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/50s;->A09:I

    if-nez v17, :cond_104

    const/4 v0, 0x0

    :goto_5a
    invoke-virtual {v1, v0}, LX/4R3;->A06(I)V

    invoke-virtual {v1, v15}, LX/4R3;->A06(I)V

    add-int/lit8 v2, v2, 0x4

    move/from16 v0, v19

    goto :goto_59

    :cond_104
    iget-object v3, v3, LX/50s;->A0l:LX/4Mt;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    move-result v0

    goto :goto_5a

    :cond_105
    iget-object v1, v6, LX/4Mw;->A06:[Ljava/lang/String;

    aget-object v31, v1, v19

    if-nez v31, :cond_102

    aget v3, v23, v19

    add-int/lit8 v0, v3, 0x2

    move-object/from16 v9, v16

    invoke-static {v9, v3}, LX/3H8;->A0I([BI)I

    move-result v3

    invoke-virtual {v6, v14, v0, v3}, LX/4Mw;->A0E([CII)Ljava/lang/String;

    move-result-object v31

    aput-object v31, v1, v19

    goto :goto_58

    :cond_106
    if-eqz v24, :cond_107

    move-object v1, v9

    check-cast v1, LX/50s;

    invoke-static {}, LX/4R3;->A00()LX/4R3;

    move-result-object v2

    iput-object v2, v1, LX/50s;->A0L:LX/4R3;

    iget-object v0, v1, LX/50s;->A0l:LX/4Mt;

    move-object v3, v0

    const/16 v17, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/4TB;

    move-object v15, v3

    move v3, v1

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v2, v15, v3}, LX/4TB;-><init>(LX/4TB;LX/4R3;LX/4Mt;Z)V

    move/from16 v2, v24

    invoke-virtual {v6, v1, v0, v14, v2}, LX/4Mw;->A06(Ljava/lang/String;LX/4TB;[CI)I

    invoke-virtual {v0}, LX/4TB;->A08()V

    :cond_107
    if-eqz v11, :cond_108

    move-object/from16 v0, v16

    invoke-static {v0, v11}, LX/3H8;->A0I([BI)I

    move-result v1

    add-int/lit8 v0, v11, 0x2

    :goto_5b
    add-int/lit8 v15, v1, -0x1

    if-lez v1, :cond_108

    invoke-virtual {v6, v14, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v3, v0, 0x2

    move-object v2, v9

    check-cast v2, LX/50s;

    iget-object v1, v2, LX/50s;->A0l:LX/4Mt;

    iget-object v0, v2, LX/50s;->A0I:LX/4TB;

    invoke-static {v11, v0, v1}, LX/4TB;->A01(Ljava/lang/String;LX/4TB;LX/4Mt;)LX/4TB;

    move-result-object v0

    iput-object v0, v2, LX/50s;->A0I:LX/4TB;

    invoke-virtual {v6, v0, v14, v3, v4}, LX/4Mw;->A07(LX/4TB;[CIZ)I

    move-result v0

    move v1, v15

    goto :goto_5b

    :cond_108
    if-eqz v13, :cond_109

    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/3H8;->A0I([BI)I

    move-result v1

    add-int/lit8 v0, v13, 0x2

    :goto_5c
    add-int/lit8 v13, v1, -0x1

    if-lez v1, :cond_109

    invoke-virtual {v6, v14, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v3, v0, 0x2

    move-object v2, v9

    check-cast v2, LX/50s;

    iget-object v1, v2, LX/50s;->A0l:LX/4Mt;

    iget-object v0, v2, LX/50s;->A0G:LX/4TB;

    invoke-static {v11, v0, v1}, LX/4TB;->A01(Ljava/lang/String;LX/4TB;LX/4Mt;)LX/4TB;

    move-result-object v0

    iput-object v0, v2, LX/50s;->A0G:LX/4TB;

    invoke-virtual {v6, v0, v14, v3, v4}, LX/4Mw;->A07(LX/4TB;[CIZ)I

    move-result v0

    move v1, v13

    goto :goto_5c

    :cond_109
    if-eqz v25, :cond_10a

    move-object/from16 v1, v16

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/3H8;->A0I([BI)I

    move-result v1

    add-int/lit8 v0, v25, 0x2

    :goto_5d
    add-int/lit8 v17, v1, -0x1

    if-lez v1, :cond_10a

    invoke-virtual {v6, v5, v0}, LX/4Mw;->A08(LX/4G0;I)I

    move-result v0

    invoke-virtual {v6, v14, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v13, v0, 0x2

    iget v11, v5, LX/4G0;->A06:I

    iget-object v3, v5, LX/4G0;->A0A:LX/4HW;

    move-object v2, v9

    check-cast v2, LX/50s;

    iget-object v1, v2, LX/50s;->A0l:LX/4Mt;

    iget-object v0, v2, LX/50s;->A0J:LX/4TB;

    invoke-static {v15, v0, v1, v3, v11}, LX/4TB;->A02(Ljava/lang/String;LX/4TB;LX/4Mt;LX/4HW;I)LX/4TB;

    move-result-object v0

    iput-object v0, v2, LX/50s;->A0J:LX/4TB;

    invoke-virtual {v6, v0, v14, v13, v4}, LX/4Mw;->A07(LX/4TB;[CIZ)I

    move-result v0

    move/from16 v1, v17

    goto :goto_5d

    :cond_10a
    if-eqz v10, :cond_10b

    move-object/from16 v0, v16

    invoke-static {v0, v10}, LX/3H8;->A0I([BI)I

    move-result v1

    add-int/lit8 v0, v10, 0x2

    :goto_5e
    add-int/lit8 v15, v1, -0x1

    if-lez v1, :cond_10b

    invoke-virtual {v6, v5, v0}, LX/4Mw;->A08(LX/4G0;I)I

    move-result v0

    invoke-virtual {v6, v14, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v11, v0, 0x2

    iget v10, v5, LX/4G0;->A06:I

    iget-object v3, v5, LX/4G0;->A0A:LX/4HW;

    move-object v2, v9

    check-cast v2, LX/50s;

    iget-object v1, v2, LX/50s;->A0l:LX/4Mt;

    iget-object v0, v2, LX/50s;->A0H:LX/4TB;

    invoke-static {v13, v0, v1, v3, v10}, LX/4TB;->A02(Ljava/lang/String;LX/4TB;LX/4Mt;LX/4HW;I)LX/4TB;

    move-result-object v0

    iput-object v0, v2, LX/50s;->A0H:LX/4TB;

    invoke-virtual {v6, v0, v14, v11, v4}, LX/4Mw;->A07(LX/4TB;[CIZ)I

    move-result v0

    move v1, v15

    goto :goto_5e

    :cond_10b
    const/4 v11, 0x0

    if-eqz v21, :cond_10c

    move/from16 v0, v21

    invoke-virtual {v6, v5, v9, v0, v4}, LX/4Mw;->A0H(LX/4G0;LX/4Mq;IZ)V

    :cond_10c
    if-eqz v20, :cond_10d

    move/from16 v0, v20

    invoke-virtual {v6, v5, v9, v0, v11}, LX/4Mw;->A0H(LX/4G0;LX/4Mq;IZ)V

    :cond_10d
    :goto_5f
    if-eqz v12, :cond_10e

    iget-object v2, v12, LX/4S3;->A00:LX/4S3;

    const/4 v0, 0x0

    iput-object v0, v12, LX/4S3;->A00:LX/4S3;

    move-object v1, v9

    check-cast v1, LX/50s;

    iget-object v0, v1, LX/50s;->A0K:LX/4S3;

    iput-object v0, v12, LX/4S3;->A00:LX/4S3;

    iput-object v12, v1, LX/50s;->A0K:LX/4S3;

    move-object v12, v2

    goto :goto_5f

    :cond_10e
    if-eqz v8, :cond_19f

    iget-object v10, v5, LX/4G0;->A0B:[C

    move-object/from16 v0, v16

    invoke-static {v0, v8}, LX/3H8;->A0I([BI)I

    move-result v38

    invoke-static {v6, v8}, LX/4Mw;->A00(LX/4Mw;I)I

    move-result v35

    add-int/lit8 v0, v8, 0x4

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/3H7;->A0C([BI)I

    move-result v30

    add-int/lit8 v19, v8, 0x8

    array-length v0, v1

    sub-int v0, v0, v19

    move/from16 v1, v30

    if-gt v1, v0, :cond_1a7

    add-int v37, v19, v30

    add-int/lit8 v0, v30, 0x1

    new-array v8, v0, [LX/4Qx;

    iput-object v8, v5, LX/4G0;->A0I:[LX/4Qx;

    move/from16 v3, v19

    :cond_10f
    :goto_60
    const/16 v2, 0x84

    move/from16 v0, v37

    if-ge v3, v0, :cond_112

    sub-int v1, v3, v19

    aget-byte v0, v16, v3

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_60

    :pswitch_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_60

    :pswitch_2
    add-int/lit8 v0, v3, 0x1

    move-object/from16 v2, v16

    invoke-static {v2, v0}, LX/3H8;->A0I([BI)I

    move-result v0

    int-to-short v0, v0

    goto/16 :goto_63

    :pswitch_3
    and-int/lit8 v0, v1, 0x3

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    move-object/from16 v0, v16

    invoke-static {v0, v3}, LX/3H7;->A0C([BI)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v6, v8, v0}, LX/4Mw;->A0G([LX/4Qx;I)LX/4Qx;

    add-int/lit8 v0, v3, 0x8

    move-object/from16 v2, v16

    invoke-static {v2, v0}, LX/3H7;->A0C([BI)I

    move-result v12

    add-int/lit8 v0, v3, 0x4

    invoke-static {v2, v0}, LX/3H7;->A0C([BI)I

    move-result v0

    sub-int/2addr v12, v0

    add-int/lit8 v0, v12, 0x1

    add-int/lit8 v3, v3, 0xc

    :goto_61
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_10f

    move-object/from16 v0, v16

    invoke-static {v0, v3}, LX/3H7;->A0C([BI)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v6, v8, v0}, LX/4Mw;->A0G([LX/4Qx;I)LX/4Qx;

    add-int/lit8 v3, v3, 0x4

    move v0, v2

    goto :goto_61

    :pswitch_4
    and-int/lit8 v0, v1, 0x3

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    move-object/from16 v0, v16

    invoke-static {v0, v3}, LX/3H7;->A0C([BI)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v6, v8, v0}, LX/4Mw;->A0G([LX/4Qx;I)LX/4Qx;

    add-int/lit8 v0, v3, 0x4

    move-object/from16 v2, v16

    invoke-static {v2, v0}, LX/3H7;->A0C([BI)I

    move-result v0

    add-int/lit8 v3, v3, 0x8

    :goto_62
    add-int/lit8 v12, v0, -0x1

    if-lez v0, :cond_10f

    add-int/lit8 v0, v3, 0x4

    invoke-static {v2, v0}, LX/3H7;->A0C([BI)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v6, v8, v0}, LX/4Mw;->A0G([LX/4Qx;I)LX/4Qx;

    add-int/lit8 v3, v3, 0x8

    move v0, v12

    goto :goto_62

    :pswitch_5
    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v16, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v2, :cond_111

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_110

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_110
    :pswitch_6
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_60

    :cond_111
    add-int/lit8 v3, v3, 0x6

    goto/16 :goto_60

    :pswitch_7
    add-int/lit8 v0, v3, 0x1

    move-object/from16 v2, v16

    invoke-static {v2, v0}, LX/3H7;->A0C([BI)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v8, v1}, LX/4Mw;->A0G([LX/4Qx;I)LX/4Qx;

    :pswitch_8
    add-int/lit8 v3, v3, 0x5

    goto/16 :goto_60

    :pswitch_9
    add-int/lit8 v0, v3, 0x1

    move-object/from16 v2, v16

    invoke-static {v2, v0}, LX/3H8;->A0I([BI)I

    move-result v0

    :goto_63
    add-int/2addr v1, v0

    invoke-virtual {v6, v8, v1}, LX/4Mw;->A0G([LX/4Qx;I)LX/4Qx;

    :pswitch_a
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_60

    :cond_112
    move-object/from16 v0, v16

    invoke-static {v0, v3}, LX/3H8;->A0I([BI)I

    move-result v1

    add-int/lit8 v15, v3, 0x2

    :goto_64
    add-int/lit8 v17, v1, -0x1

    move-object/from16 v0, v16

    invoke-static {v0, v15}, LX/3H8;->A0I([BI)I

    move-result v0

    if-lez v1, :cond_115

    invoke-virtual {v6, v8, v0}, LX/4Mw;->A0G([LX/4Qx;I)LX/4Qx;

    move-result-object v14

    invoke-static {v6, v15}, LX/4Mw;->A00(LX/4Mw;I)I

    move-result v0

    invoke-virtual {v6, v8, v0}, LX/4Mw;->A0G([LX/4Qx;I)LX/4Qx;

    move-result-object v13

    add-int/lit8 v0, v15, 0x4

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/3H8;->A0I([BI)I

    move-result v0

    invoke-virtual {v6, v8, v0}, LX/4Mw;->A0G([LX/4Qx;I)LX/4Qx;

    move-result-object v12

    add-int/lit8 v1, v15, 0x6

    move-object/from16 v0, v23

    invoke-static {v6, v10, v0, v1}, LX/4Mw;->A02(LX/4Mw;[C[II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v15, v15, 0x8

    move-object v2, v9

    check-cast v2, LX/50s;

    if-eqz v3, :cond_114

    iget-object v1, v2, LX/50s;->A0l:LX/4Mt;

    const/4 v0, 0x7

    invoke-virtual {v1, v3, v0}, LX/4Mt;->A0A(Ljava/lang/String;I)LX/4T1;

    move-result-object v0

    iget v1, v0, LX/4T1;->A03:I

    :goto_65
    new-instance v0, LX/4EW;

    invoke-direct {v0, v14, v13, v12, v1}, LX/4EW;-><init>(LX/4Qx;LX/4Qx;LX/4Qx;I)V

    iget-object v1, v2, LX/50s;->A0R:LX/4EW;

    if-nez v1, :cond_113

    iput-object v0, v2, LX/50s;->A0R:LX/4EW;

    :goto_66
    iput-object v0, v2, LX/50s;->A0S:LX/4EW;

    move/from16 v1, v17

    goto :goto_64

    :cond_113
    iget-object v1, v2, LX/50s;->A0S:LX/4EW;

    iput-object v0, v1, LX/4EW;->A00:LX/4EW;

    goto :goto_66

    :cond_114
    const/4 v1, 0x0

    goto :goto_65

    :cond_115
    add-int/lit8 v14, v15, 0x2

    const/16 v20, 0x0

    const/16 v26, 0x1

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v36, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    :goto_67
    add-int/lit8 v25, v0, -0x1

    if-lez v0, :cond_122

    invoke-virtual {v6, v10, v14}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v14, 0x2

    move-object/from16 v2, v16

    invoke-static {v2, v0}, LX/3H7;->A0C([BI)I

    move-result v15

    add-int/lit8 v14, v14, 0x6

    const-string v0, "LocalVariableTable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_116

    iget v0, v5, LX/4G0;->A07:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_121

    invoke-static {v2, v14}, LX/3H8;->A0I([BI)I

    move-result v0

    add-int/lit8 v1, v14, 0x2

    :goto_68
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_120

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/3H8;->A0I([BI)I

    move-result v0

    invoke-static {v8, v0}, LX/4MD;->A02([LX/4Qx;I)V

    invoke-static {v6, v1}, LX/4Mw;->A00(LX/4Mw;I)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v8, v0}, LX/4MD;->A02([LX/4Qx;I)V

    add-int/lit8 v1, v1, 0xa

    move v0, v3

    goto :goto_68

    :cond_116
    const-string v0, "LocalVariableTypeTable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_117

    move/from16 v31, v14

    goto/16 :goto_6b

    :cond_117
    const-string v0, "LineNumberTable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11b

    iget v0, v5, LX/4G0;->A07:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_121

    invoke-static {v2, v14}, LX/3H8;->A0I([BI)I

    move-result v0

    add-int/lit8 v13, v14, 0x2

    :goto_69
    add-int/lit8 v24, v0, -0x1

    if-lez v0, :cond_121

    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/3H8;->A0I([BI)I

    move-result v0

    invoke-static {v6, v13}, LX/4Mw;->A00(LX/4Mw;I)I

    move-result v21

    add-int/lit8 v13, v13, 0x4

    invoke-static {v8, v0}, LX/4MD;->A02([LX/4Qx;I)V

    aget-object v12, v8, v0

    iget-short v0, v12, LX/4Qx;->A07:S

    if-nez v0, :cond_118

    move/from16 v0, v21

    int-to-short v0, v0

    iput-short v0, v12, LX/4Qx;->A07:S

    :goto_6a
    move/from16 v0, v24

    goto :goto_69

    :cond_118
    iget-object v3, v12, LX/4Qx;->A0C:[I

    const/4 v0, 0x4

    if-nez v3, :cond_119

    new-array v3, v0, [I

    iput-object v3, v12, LX/4Qx;->A0C:[I

    :cond_119
    aget v0, v3, v11

    add-int/lit8 v2, v0, 0x1

    aput v2, v3, v11

    array-length v1, v3

    if-lt v2, v1, :cond_11a

    add-int/lit8 v0, v1, 0x4

    new-array v0, v0, [I

    invoke-static {v3, v11, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v12, LX/4Qx;->A0C:[I

    move-object v3, v0

    :cond_11a
    aput v21, v3, v2

    goto :goto_6a

    :cond_11b
    const-string v0, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    invoke-virtual {v6, v5, v9, v14, v4}, LX/4Mw;->A0I(LX/4G0;LX/4Mq;IZ)[I

    move-result-object v20

    goto :goto_6b

    :cond_11c
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11d

    invoke-virtual {v6, v5, v9, v14, v11}, LX/4Mw;->A0I(LX/4G0;LX/4Mq;IZ)[I

    move-result-object v22

    goto :goto_6b

    :cond_11d
    const-string v0, "StackMapTable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11e

    iget v0, v5, LX/4G0;->A07:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_121

    add-int/lit8 v17, v14, 0x2

    add-int v28, v14, v15

    goto :goto_6b

    :cond_11e
    const-string v0, "StackMap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11f

    iget v0, v5, LX/4G0;->A07:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_121

    add-int/lit8 v17, v14, 0x2

    add-int v28, v14, v15

    const/16 v26, 0x0

    goto :goto_6b

    :cond_11f
    iget-object v0, v5, LX/4G0;->A0F:[LX/4S3;

    invoke-virtual {v6, v1, v0, v14, v15}, LX/4Mw;->A0F(Ljava/lang/String;[LX/4S3;II)LX/4S3;

    move-result-object v1

    move-object/from16 v0, v36

    iput-object v0, v1, LX/4S3;->A00:LX/4S3;

    move-object/from16 v36, v1

    goto :goto_6b

    :cond_120
    move/from16 v32, v14

    :cond_121
    :goto_6b
    add-int/2addr v14, v15

    move/from16 v0, v25

    goto/16 :goto_67

    :cond_122
    iget v0, v5, LX/4G0;->A07:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v21

    const/4 v0, -0x1

    if-eqz v17, :cond_12f

    iput v0, v5, LX/4G0;->A02:I

    iput v11, v5, LX/4G0;->A04:I

    iput v11, v5, LX/4G0;->A00:I

    iput v11, v5, LX/4G0;->A01:I

    move/from16 v0, v35

    new-array v15, v0, [Ljava/lang/Object;

    iput-object v15, v5, LX/4G0;->A0D:[Ljava/lang/Object;

    iput v11, v5, LX/4G0;->A03:I

    move/from16 v0, v38

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v5, LX/4G0;->A0E:[Ljava/lang/Object;

    if-eqz v21, :cond_124

    iget-object v14, v5, LX/4G0;->A08:Ljava/lang/String;

    iget v0, v5, LX/4G0;->A05:I

    and-int/lit8 v0, v0, 0x8

    const/4 v13, 0x0

    if-nez v0, :cond_123

    iget-object v1, v5, LX/4G0;->A09:Ljava/lang/String;

    const-string v0, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12e

    sget-object v0, LX/5C5;->A06:Ljava/lang/Integer;

    aput-object v0, v15, v11

    :goto_6c
    const/4 v13, 0x1

    :cond_123
    const/4 v12, 0x1

    :goto_6d
    add-int/lit8 v3, v12, 0x1

    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x46

    if-eq v0, v1, :cond_12c

    const/16 v2, 0x4c

    move v1, v3

    if-eq v0, v2, :cond_12a

    const/16 v1, 0x53

    if-eq v0, v1, :cond_129

    const/16 v1, 0x49

    if-eq v0, v1, :cond_129

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_12d

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_129

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_126

    packed-switch v0, :pswitch_data_3

    iput v13, v5, LX/4G0;->A00:I

    :cond_124
    move/from16 v3, v17

    :goto_6e
    add-int/lit8 v0, v28, -0x2

    if-ge v3, v0, :cond_12f

    aget-byte v1, v16, v3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_125

    add-int/lit8 v0, v3, 0x1

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/3H8;->A0I([BI)I

    move-result v2

    if-ltz v2, :cond_125

    move/from16 v0, v30

    if-ge v2, v0, :cond_125

    add-int v0, v19, v2

    aget-byte v0, v16, v0

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xbb

    if-ne v1, v0, :cond_125

    invoke-virtual {v6, v8, v2}, LX/4Mw;->A0G([LX/4Qx;I)LX/4Qx;

    :cond_125
    add-int/lit8 v3, v3, 0x1

    goto :goto_6e

    :pswitch_b
    add-int/lit8 v1, v13, 0x1

    sget-object v0, LX/5C5;->A00:Ljava/lang/Integer;

    goto :goto_73

    :cond_126
    :goto_6f
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_127

    add-int/lit8 v3, v3, 0x1

    goto :goto_6f

    :cond_127
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_128

    :goto_70
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_128

    goto :goto_70

    :cond_128
    add-int/lit8 v2, v13, 0x1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v14, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v15, v13

    move v12, v0

    goto :goto_72

    :cond_129
    :pswitch_c
    add-int/lit8 v1, v13, 0x1

    sget-object v0, LX/5C5;->A02:Ljava/lang/Integer;

    goto :goto_73

    :cond_12a
    :goto_71
    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x3b

    if-eq v2, v0, :cond_12b

    add-int/lit8 v1, v1, 0x1

    goto :goto_71

    :cond_12b
    add-int/lit8 v2, v13, 0x1

    add-int/lit8 v12, v1, 0x1

    invoke-virtual {v14, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v13

    :goto_72
    move v13, v2

    goto/16 :goto_6d

    :cond_12c
    add-int/lit8 v1, v13, 0x1

    sget-object v0, LX/5C5;->A01:Ljava/lang/Integer;

    goto :goto_73

    :cond_12d
    add-int/lit8 v1, v13, 0x1

    sget-object v0, LX/5C5;->A03:Ljava/lang/Integer;

    :goto_73
    aput-object v0, v15, v13

    move v13, v1

    move v12, v3

    goto/16 :goto_6d

    :cond_12e
    iget-object v2, v5, LX/4G0;->A0B:[C

    move-object/from16 v1, v23

    move/from16 v0, v40

    invoke-static {v6, v2, v1, v0}, LX/4Mw;->A02(LX/4Mw;[C[II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v11

    goto/16 :goto_6c

    :cond_12f
    if-eqz v21, :cond_131

    iget v0, v5, LX/4G0;->A07:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_131

    move-object v15, v9

    check-cast v15, LX/50s;

    iget v14, v15, LX/50s;->A0d:I

    const/4 v13, 0x2

    const/4 v0, 0x3

    if-ne v14, v0, :cond_182

    iget-object v0, v15, LX/50s;->A0T:LX/4Qx;

    iget-object v3, v0, LX/4Qx;->A02:LX/4Sl;

    if-nez v3, :cond_17f

    new-instance v12, LX/50r;

    invoke-direct {v12, v0}, LX/50r;-><init>(LX/4Qx;)V

    iput-object v12, v0, LX/4Qx;->A02:LX/4Sl;

    iget-object v3, v15, LX/50s;->A0l:LX/4Mt;

    iget v2, v15, LX/50s;->A0c:I

    iget-object v1, v15, LX/50s;->A0i:Ljava/lang/String;

    move/from16 v0, v35

    invoke-virtual {v12, v1, v3, v2, v0}, LX/4Sl;->A0B(Ljava/lang/String;LX/4Mt;II)V

    :goto_74
    invoke-static {v15}, LX/4Mq;->A02(LX/50s;)V

    :cond_130
    :goto_75
    invoke-static {v15, v11}, LX/50s;->A03(LX/50s;I)V

    :cond_131
    move-object/from16 v0, v20

    invoke-virtual {v6, v0, v11}, LX/4Mw;->A0A([II)I

    move-result v34

    move-object/from16 v0, v22

    invoke-virtual {v6, v0, v11}, LX/4Mw;->A0A([II)I

    move-result v33

    iget v0, v5, LX/4G0;->A07:I

    and-int/lit16 v0, v0, 0x100

    const/16 v29, 0x0

    if-nez v0, :cond_132

    const/16 v29, 0x21

    :cond_132
    move/from16 v3, v19

    const/16 v45, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    :cond_133
    move/from16 v0, v37

    if-ge v3, v0, :cond_187

    sub-int v2, v3, v19

    aget-object v15, v8, v2

    if-eqz v15, :cond_136

    iget v0, v5, LX/4G0;->A07:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    invoke-virtual {v9, v15}, LX/4Mq;->A0B(LX/4Qx;)V

    if-eqz v0, :cond_136

    iget-short v12, v15, LX/4Qx;->A07:S

    if-eqz v12, :cond_136

    const v0, 0xffff

    and-int/2addr v12, v0

    move-object v14, v9

    check-cast v14, LX/50s;

    iget-object v1, v14, LX/50s;->A0M:LX/4R3;

    if-nez v1, :cond_134

    invoke-static {}, LX/4R3;->A00()LX/4R3;

    move-result-object v1

    iput-object v1, v14, LX/50s;->A0M:LX/4R3;

    :cond_134
    iget v0, v14, LX/50s;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/50s;->A03:I

    iget v0, v15, LX/4Qx;->A00:I

    invoke-virtual {v1, v0}, LX/4R3;->A06(I)V

    iget-object v0, v14, LX/50s;->A0M:LX/4R3;

    invoke-virtual {v0, v12}, LX/4R3;->A06(I)V

    iget-object v0, v15, LX/4Qx;->A0C:[I

    if-eqz v0, :cond_136

    const/4 v13, 0x1

    :goto_76
    iget-object v1, v15, LX/4Qx;->A0C:[I

    aget v0, v1, v11

    if-gt v13, v0, :cond_136

    aget v12, v1, v13

    iget-object v1, v14, LX/50s;->A0M:LX/4R3;

    if-nez v1, :cond_135

    invoke-static {}, LX/4R3;->A00()LX/4R3;

    move-result-object v1

    iput-object v1, v14, LX/50s;->A0M:LX/4R3;

    :cond_135
    iget v0, v14, LX/50s;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/50s;->A03:I

    iget v0, v15, LX/4Qx;->A00:I

    invoke-virtual {v1, v0}, LX/4R3;->A06(I)V

    iget-object v0, v14, LX/50s;->A0M:LX/4R3;

    invoke-virtual {v0, v12}, LX/4R3;->A06(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_76

    :cond_136
    :goto_77
    if-eqz v17, :cond_165

    iget v1, v5, LX/4G0;->A02:I

    const/4 v12, -0x1

    if-eq v1, v2, :cond_143

    if-ne v1, v12, :cond_166

    :cond_137
    :goto_78
    move/from16 v0, v28

    move/from16 v1, v17

    if-ge v1, v0, :cond_165

    iget-object v0, v5, LX/4G0;->A0B:[C

    move-object/from16 v47, v0

    iget-object v0, v5, LX/4G0;->A0I:[LX/4Qx;

    move-object/from16 v44, v0

    const/16 v0, 0xff

    if-eqz v26, :cond_142

    add-int/lit8 v1, v17, 0x1

    aget-byte v13, v16, v17

    and-int/2addr v13, v0

    :goto_79
    const/4 v14, 0x0

    iput v11, v5, LX/4G0;->A01:I

    const/16 v0, 0x40

    if-ge v13, v0, :cond_138

    const/4 v0, 0x3

    iput v0, v5, LX/4G0;->A04:I

    iput v11, v5, LX/4G0;->A03:I

    :goto_7a
    iget v0, v5, LX/4G0;->A02:I

    add-int/lit8 v12, v13, 0x1

    add-int/2addr v0, v12

    iput v0, v5, LX/4G0;->A02:I

    move-object/from16 v12, v44

    invoke-virtual {v6, v12, v0}, LX/4Mw;->A0G([LX/4Qx;I)LX/4Qx;

    move/from16 v17, v1

    goto :goto_77

    :cond_138
    const/16 v0, 0x80

    const/4 v12, 0x4

    if-ge v13, v0, :cond_139

    add-int/lit8 v13, v13, -0x40

    iget-object v0, v5, LX/4G0;->A0E:[Ljava/lang/Object;

    const/16 v51, 0x0

    move-object/from16 v46, v6

    move-object/from16 v48, v0

    move-object/from16 v49, v44

    move/from16 v50, v1

    invoke-virtual/range {v46 .. v51}, LX/4Mw;->A09([C[Ljava/lang/Object;[LX/4Qx;II)I

    move-result v1

    iput v12, v5, LX/4G0;->A04:I

    iput v4, v5, LX/4G0;->A03:I

    goto :goto_7a

    :cond_139
    const/16 v0, 0xf7

    if-lt v13, v0, :cond_1a0

    move-object/from16 v15, v16

    invoke-static {v15, v1}, LX/3H8;->A0I([BI)I

    move-result v17

    add-int/lit8 v1, v1, 0x2

    if-ne v13, v0, :cond_13b

    iget-object v0, v5, LX/4G0;->A0E:[Ljava/lang/Object;

    const/16 v51, 0x0

    move-object/from16 v46, v6

    move-object/from16 v48, v0

    move-object/from16 v49, v44

    move/from16 v50, v1

    invoke-virtual/range {v46 .. v51}, LX/4Mw;->A09([C[Ljava/lang/Object;[LX/4Qx;II)I

    move-result v1

    iput v12, v5, LX/4G0;->A04:I

    iput v4, v5, LX/4G0;->A03:I

    :cond_13a
    :goto_7b
    move/from16 v13, v17

    goto :goto_7a

    :cond_13b
    const/16 v12, 0xfb

    const/4 v0, 0x2

    if-ge v13, v12, :cond_13c

    iput v0, v5, LX/4G0;->A04:I

    rsub-int v12, v13, 0xfb

    iput v12, v5, LX/4G0;->A01:I

    iget v0, v5, LX/4G0;->A00:I

    sub-int/2addr v0, v12

    :goto_7c
    iput v0, v5, LX/4G0;->A00:I

    :goto_7d
    iput v11, v5, LX/4G0;->A03:I

    goto :goto_7b

    :cond_13c
    if-ne v13, v12, :cond_13d

    const/4 v0, 0x3

    iput v0, v5, LX/4G0;->A04:I

    goto :goto_7d

    :cond_13d
    const/16 v0, 0xff

    if-ge v13, v0, :cond_140

    if-eqz v21, :cond_13e

    iget v12, v5, LX/4G0;->A00:I

    :goto_7e
    add-int/lit16 v13, v13, -0xfb

    move v15, v13

    :goto_7f
    if-lez v15, :cond_13f

    iget-object v0, v5, LX/4G0;->A0D:[Ljava/lang/Object;

    add-int/lit8 v14, v12, 0x1

    move-object/from16 v46, v6

    move-object/from16 v48, v0

    move-object/from16 v49, v44

    move/from16 v50, v1

    move/from16 v51, v12

    invoke-virtual/range {v46 .. v51}, LX/4Mw;->A09([C[Ljava/lang/Object;[LX/4Qx;II)I

    move-result v1

    add-int/lit8 v15, v15, -0x1

    move v12, v14

    goto :goto_7f

    :cond_13e
    const/4 v12, 0x0

    goto :goto_7e

    :cond_13f
    iput v4, v5, LX/4G0;->A04:I

    iput v13, v5, LX/4G0;->A01:I

    iget v0, v5, LX/4G0;->A00:I

    add-int/2addr v0, v13

    goto :goto_7c

    :cond_140
    invoke-static {v15, v1}, LX/3H8;->A0I([BI)I

    move-result v12

    add-int/lit8 v13, v1, 0x2

    iput v11, v5, LX/4G0;->A04:I

    iput v12, v5, LX/4G0;->A01:I

    iput v12, v5, LX/4G0;->A00:I

    const/4 v1, 0x0

    :goto_80
    if-ge v1, v12, :cond_141

    iget-object v0, v5, LX/4G0;->A0D:[Ljava/lang/Object;

    move-object/from16 v46, v6

    move-object/from16 v48, v0

    move-object/from16 v49, v44

    move/from16 v50, v13

    move/from16 v51, v1

    invoke-virtual/range {v46 .. v51}, LX/4Mw;->A09([C[Ljava/lang/Object;[LX/4Qx;II)I

    move-result v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_80

    :cond_141
    invoke-static {v15, v13}, LX/3H8;->A0I([BI)I

    move-result v0

    add-int/lit8 v1, v13, 0x2

    iput v0, v5, LX/4G0;->A03:I

    :goto_81
    if-ge v14, v0, :cond_13a

    iget-object v12, v5, LX/4G0;->A0E:[Ljava/lang/Object;

    move-object/from16 v46, v6

    move-object/from16 v48, v12

    move-object/from16 v49, v44

    move/from16 v50, v1

    move/from16 v51, v14

    invoke-virtual/range {v46 .. v51}, LX/4Mw;->A09([C[Ljava/lang/Object;[LX/4Qx;II)I

    move-result v1

    add-int/lit8 v14, v14, 0x1

    goto :goto_81

    :cond_142
    const/4 v0, -0x1

    iput v0, v5, LX/4G0;->A02:I

    const/16 v13, 0xff

    goto/16 :goto_79

    :cond_143
    if-eq v1, v12, :cond_137

    if-eqz v26, :cond_164

    if-nez v21, :cond_164

    iget v12, v5, LX/4G0;->A04:I

    iget v0, v5, LX/4G0;->A01:I

    move/from16 v51, v0

    iget-object v0, v5, LX/4G0;->A0D:[Ljava/lang/Object;

    move-object/from16 v50, v0

    iget v0, v5, LX/4G0;->A03:I

    move/from16 v49, v0

    iget-object v0, v5, LX/4G0;->A0E:[Ljava/lang/Object;

    move-object/from16 v48, v0

    const/16 v26, 0x1

    :goto_82
    move-object v13, v9

    check-cast v13, LX/50s;

    iget v0, v13, LX/50s;->A0d:I

    move/from16 v52, v0

    const/4 v14, -0x1

    const/16 v47, 0x2

    const/16 v46, 0x0

    const/4 v1, 0x3

    move/from16 v0, v52

    if-ne v0, v1, :cond_150

    iget-object v0, v13, LX/50s;->A0T:LX/4Qx;

    iget-object v1, v0, LX/4Qx;->A02:LX/4Sl;

    if-nez v1, :cond_147

    new-instance v15, LX/50r;

    invoke-direct {v15, v0}, LX/50r;-><init>(LX/4Qx;)V

    iput-object v15, v0, LX/4Qx;->A02:LX/4Sl;

    iget-object v14, v13, LX/50s;->A0l:LX/4Mt;

    iget v12, v13, LX/50s;->A0c:I

    iget-object v1, v13, LX/50s;->A0i:Ljava/lang/String;

    move/from16 v0, v51

    invoke-virtual {v15, v1, v14, v12, v0}, LX/4Sl;->A0B(Ljava/lang/String;LX/4Mt;II)V

    :cond_144
    :goto_83
    invoke-static {v13}, LX/4Mq;->A02(LX/50s;)V

    :cond_145
    :goto_84
    move/from16 v0, v49

    invoke-static {v13, v0}, LX/50s;->A03(LX/50s;I)V

    :cond_146
    const/16 v45, 0x0

    goto/16 :goto_78

    :cond_147
    if-ne v12, v14, :cond_144

    iget-object v0, v13, LX/50s;->A0l:LX/4Mt;

    move-object/from16 v47, v0

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_85
    const/high16 v46, 0x400000

    move/from16 v0, v51

    if-ge v15, v0, :cond_149

    iget-object v0, v1, LX/4Sl;->A05:[I

    move-object/from16 v45, v0

    add-int/lit8 v44, v14, 0x1

    aget-object v12, v50, v15

    move-object/from16 v0, v47

    invoke-static {v12, v0}, LX/4Sl;->A00(Ljava/lang/Object;LX/4Mt;)I

    move-result v0

    aput v0, v45, v14

    aget-object v12, v50, v15

    sget-object v0, LX/5C5;->A03:Ljava/lang/Integer;

    if-eq v12, v0, :cond_148

    aget-object v12, v50, v15

    sget-object v0, LX/5C5;->A00:Ljava/lang/Integer;

    if-eq v12, v0, :cond_148

    move/from16 v14, v44

    :goto_86
    add-int/lit8 v15, v15, 0x1

    goto :goto_85

    :cond_148
    iget-object v0, v1, LX/4Sl;->A05:[I

    add-int/lit8 v14, v44, 0x1

    aput v46, v0, v44

    goto :goto_86

    :cond_149
    :goto_87
    iget-object v12, v1, LX/4Sl;->A05:[I

    array-length v0, v12

    if-ge v14, v0, :cond_14a

    add-int/lit8 v0, v14, 0x1

    aput v46, v12, v14

    move v14, v0

    goto :goto_87

    :cond_14a
    const/4 v14, 0x0

    const/4 v12, 0x0

    :goto_88
    move/from16 v0, v49

    if-ge v14, v0, :cond_14d

    aget-object v15, v48, v14

    sget-object v0, LX/5C5;->A03:Ljava/lang/Integer;

    if-eq v15, v0, :cond_14b

    aget-object v15, v48, v14

    sget-object v0, LX/5C5;->A00:Ljava/lang/Integer;

    if-ne v15, v0, :cond_14c

    :cond_14b
    add-int/lit8 v12, v12, 0x1

    :cond_14c
    add-int/lit8 v14, v14, 0x1

    goto :goto_88

    :cond_14d
    add-int v12, v12, v49

    new-array v0, v12, [I

    iput-object v0, v1, LX/4Sl;->A06:[I

    const/4 v15, 0x0

    const/16 v45, 0x0

    :goto_89
    move/from16 v0, v49

    if-ge v15, v0, :cond_14f

    iget-object v14, v1, LX/4Sl;->A06:[I

    add-int/lit8 v44, v45, 0x1

    aget-object v12, v48, v15

    move-object/from16 v0, v47

    invoke-static {v12, v0}, LX/4Sl;->A00(Ljava/lang/Object;LX/4Mt;)I

    move-result v0

    aput v0, v14, v45

    aget-object v12, v48, v15

    sget-object v0, LX/5C5;->A03:Ljava/lang/Integer;

    if-eq v12, v0, :cond_14e

    aget-object v12, v48, v15

    sget-object v0, LX/5C5;->A00:Ljava/lang/Integer;

    if-eq v12, v0, :cond_14e

    move/from16 v45, v44

    :goto_8a
    add-int/lit8 v15, v15, 0x1

    goto :goto_89

    :cond_14e
    iget-object v0, v1, LX/4Sl;->A06:[I

    add-int/lit8 v45, v44, 0x1

    aput v46, v0, v44

    goto :goto_8a

    :cond_14f
    iput-short v11, v1, LX/4Sl;->A03:S

    iput v11, v1, LX/4Sl;->A00:I

    goto/16 :goto_83

    :cond_150
    if-ne v12, v14, :cond_156

    iget-object v0, v13, LX/50s;->A0Z:[I

    if-nez v0, :cond_151

    iget-object v0, v13, LX/50s;->A0i:Ljava/lang/String;

    move-object v12, v0

    invoke-static {v0}, LX/4TP;->A00(Ljava/lang/String;)I

    move-result v45

    shr-int v45, v45, v47

    new-instance v1, LX/4Qx;

    invoke-direct {v1}, LX/4Qx;-><init>()V

    new-instance v44, LX/4Sl;

    move-object/from16 v0, v44

    invoke-direct {v0, v1}, LX/4Sl;-><init>(LX/4Qx;)V

    iget-object v0, v13, LX/50s;->A0l:LX/4Mt;

    move-object v1, v0

    iget v0, v13, LX/50s;->A0c:I

    move-object v15, v12

    move-object v14, v1

    move v12, v0

    move/from16 v1, v45

    move-object/from16 v0, v44

    invoke-virtual {v0, v15, v14, v12, v1}, LX/4Sl;->A0B(Ljava/lang/String;LX/4Mt;II)V

    invoke-virtual {v0, v13}, LX/4Sl;->A0C(LX/50s;)V

    :cond_151
    move/from16 v0, v51

    iput v0, v13, LX/50s;->A00:I

    iget-object v0, v13, LX/50s;->A0k:LX/4R3;

    iget v14, v0, LX/4R3;->A00:I

    add-int/lit8 v12, v51, 0x3

    add-int v12, v12, v49

    iget-object v1, v13, LX/50s;->A0Y:[I

    if-eqz v1, :cond_152

    array-length v0, v1

    if-ge v0, v12, :cond_153

    :cond_152
    new-array v1, v12, [I

    iput-object v1, v13, LX/50s;->A0Y:[I

    :cond_153
    aput v14, v1, v11

    aput v51, v1, v4

    aput v49, v1, v47

    const/16 v44, 0x3

    const/4 v14, 0x0

    :goto_8b
    move/from16 v0, v51

    if-ge v14, v0, :cond_154

    iget-object v12, v13, LX/50s;->A0Y:[I

    add-int/lit8 v15, v44, 0x1

    iget-object v1, v13, LX/50s;->A0l:LX/4Mt;

    aget-object v0, v50, v14

    invoke-static {v0, v1}, LX/4Sl;->A00(Ljava/lang/Object;LX/4Mt;)I

    move-result v0

    aput v0, v12, v44

    add-int/lit8 v14, v14, 0x1

    move/from16 v44, v15

    goto :goto_8b

    :cond_154
    const/4 v14, 0x0

    :goto_8c
    move/from16 v0, v49

    if-ge v14, v0, :cond_155

    iget-object v12, v13, LX/50s;->A0Y:[I

    add-int/lit8 v15, v44, 0x1

    iget-object v1, v13, LX/50s;->A0l:LX/4Mt;

    aget-object v0, v48, v14

    invoke-static {v0, v1}, LX/4Sl;->A00(Ljava/lang/Object;LX/4Mt;)I

    move-result v0

    aput v0, v12, v44

    add-int/lit8 v14, v14, 0x1

    move/from16 v44, v15

    goto :goto_8c

    :cond_155
    invoke-virtual {v13}, LX/50s;->A0E()V

    goto :goto_8f

    :cond_156
    iget-object v0, v13, LX/50s;->A0l:LX/4Mt;

    iget v1, v0, LX/4Mt;->A03:I

    const/16 v0, 0x32

    if-lt v1, v0, :cond_1a2

    iget-object v14, v13, LX/50s;->A0Q:LX/4R3;

    if-nez v14, :cond_162

    invoke-static {}, LX/4R3;->A00()LX/4R3;

    move-result-object v14

    iput-object v14, v13, LX/50s;->A0Q:LX/4R3;

    iget-object v0, v13, LX/50s;->A0k:LX/4R3;

    move-object/from16 v44, v0

    iget v1, v0, LX/4R3;->A00:I

    :cond_157
    if-eqz v12, :cond_160

    if-eq v12, v4, :cond_15f

    const/16 v15, 0xfb

    const/4 v0, 0x2

    if-eq v12, v0, :cond_15d

    const/4 v0, 0x3

    if-eq v12, v0, :cond_15c

    const/4 v0, 0x4

    if-ne v12, v0, :cond_1a1

    const/16 v0, 0x40

    if-ge v1, v0, :cond_15b

    add-int/lit8 v0, v1, 0x40

    invoke-virtual {v14, v0}, LX/4R3;->A04(I)V

    :goto_8d
    aget-object v0, v48, v11

    invoke-virtual {v13, v0}, LX/50s;->A0H(Ljava/lang/Object;)V

    :cond_158
    :goto_8e
    move-object/from16 v0, v44

    iget v0, v0, LX/4R3;->A00:I

    iput v0, v13, LX/50s;->A0A:I

    iget v0, v13, LX/50s;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, LX/50s;->A0C:I

    :goto_8f
    const/4 v1, 0x2

    move/from16 v0, v52

    if-ne v0, v1, :cond_145

    move/from16 v0, v49

    iput v0, v13, LX/50s;->A0B:I

    move v12, v0

    :goto_90
    move/from16 v1, v49

    move/from16 v0, v46

    if-ge v0, v1, :cond_163

    aget-object v1, v48, v46

    sget-object v0, LX/5C5;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_159

    aget-object v1, v48, v46

    sget-object v0, LX/5C5;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15a

    :cond_159
    add-int/lit8 v12, v12, 0x1

    iput v12, v13, LX/50s;->A0B:I

    :cond_15a
    add-int/lit8 v46, v46, 0x1

    goto :goto_90

    :cond_15b
    const/16 v0, 0xf7

    invoke-virtual {v14, v0}, LX/4R3;->A04(I)V

    invoke-virtual {v14, v1}, LX/4R3;->A06(I)V

    goto :goto_8d

    :cond_15c
    const/16 v0, 0x40

    if-ge v1, v0, :cond_15e

    invoke-virtual {v14, v1}, LX/4R3;->A04(I)V

    goto :goto_8e

    :cond_15d
    iget v0, v13, LX/50s;->A00:I

    sub-int v0, v0, v51

    iput v0, v13, LX/50s;->A00:I

    sub-int v15, v15, v51

    :cond_15e
    invoke-virtual {v14, v15}, LX/4R3;->A04(I)V

    invoke-virtual {v14, v1}, LX/4R3;->A06(I)V

    goto :goto_8e

    :cond_15f
    iget v0, v13, LX/50s;->A00:I

    add-int v0, v0, v51

    iput v0, v13, LX/50s;->A00:I

    move/from16 v0, v51

    add-int/lit16 v0, v0, 0xfb

    invoke-virtual {v14, v0}, LX/4R3;->A04(I)V

    invoke-virtual {v14, v1}, LX/4R3;->A06(I)V

    const/4 v1, 0x0

    :goto_91
    move/from16 v0, v51

    if-ge v1, v0, :cond_158

    aget-object v0, v50, v1

    invoke-virtual {v13, v0}, LX/50s;->A0H(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_91

    :cond_160
    move/from16 v0, v51

    iput v0, v13, LX/50s;->A00:I

    const/16 v0, 0xff

    invoke-virtual {v14, v0}, LX/4R3;->A04(I)V

    invoke-virtual {v14, v1}, LX/4R3;->A06(I)V

    move/from16 v0, v51

    invoke-virtual {v14, v0}, LX/4R3;->A06(I)V

    const/4 v1, 0x0

    :goto_92
    move/from16 v0, v51

    if-ge v1, v0, :cond_161

    aget-object v0, v50, v1

    invoke-virtual {v13, v0}, LX/50s;->A0H(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_92

    :cond_161
    iget-object v1, v13, LX/50s;->A0Q:LX/4R3;

    move/from16 v0, v49

    invoke-virtual {v1, v0}, LX/4R3;->A06(I)V

    const/4 v1, 0x0

    :goto_93
    move/from16 v0, v49

    if-ge v1, v0, :cond_158

    aget-object v0, v48, v1

    invoke-virtual {v13, v0}, LX/50s;->A0H(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_93

    :cond_162
    iget-object v0, v13, LX/50s;->A0k:LX/4R3;

    move-object/from16 v44, v0

    iget v1, v0, LX/4R3;->A00:I

    iget v0, v13, LX/50s;->A0A:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    if-gez v1, :cond_157

    const/4 v0, 0x3

    if-eq v12, v0, :cond_146

    invoke-static {}, LX/3H9;->A05()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_163
    iget v0, v13, LX/50s;->A07:I

    if-le v12, v0, :cond_145

    iput v12, v13, LX/50s;->A07:I

    goto/16 :goto_84

    :cond_164
    iget v0, v5, LX/4G0;->A00:I

    move/from16 v51, v0

    iget-object v0, v5, LX/4G0;->A0D:[Ljava/lang/Object;

    move-object/from16 v50, v0

    iget v0, v5, LX/4G0;->A03:I

    move/from16 v49, v0

    iget-object v0, v5, LX/4G0;->A0E:[Ljava/lang/Object;

    move-object/from16 v48, v0

    goto/16 :goto_82

    :cond_165
    const/16 v17, 0x0

    :cond_166
    if-eqz v45, :cond_167

    iget v0, v5, LX/4G0;->A07:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_167

    move-object v12, v9

    check-cast v12, LX/50s;

    iget v1, v12, LX/50s;->A0d:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1a3

    invoke-static {v12}, LX/4Mq;->A01(LX/50s;)V

    invoke-static {v12}, LX/4Mq;->A02(LX/50s;)V

    invoke-static {v12, v11}, LX/50s;->A03(LX/50s;I)V

    :cond_167
    aget-byte v0, v16, v3

    and-int/lit16 v14, v0, 0xff

    const/16 v13, 0xc8

    packed-switch v14, :pswitch_data_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_d
    add-int/lit8 v14, v14, -0x14

    goto :goto_94

    :pswitch_e
    add-int/lit8 v14, v14, -0x31

    :goto_94
    add-int/lit8 v0, v3, 0x1

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/3H8;->A0I([BI)I

    move-result v0

    add-int/2addr v0, v2

    aget-object v12, v8, v0

    const/16 v0, 0xa7

    if-eq v14, v0, :cond_169

    const/16 v0, 0xa8

    if-eq v14, v0, :cond_169

    const/16 v1, 0xa7

    xor-int/lit8 v0, v14, 0x1

    if-ge v14, v1, :cond_168

    add-int/lit8 v0, v14, 0x1

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v4

    :cond_168
    add-int/lit8 v1, v2, 0x3

    invoke-virtual {v6, v8, v1}, LX/4Mw;->A0G([LX/4Qx;I)LX/4Qx;

    move-result-object v1

    invoke-virtual {v9, v1, v0}, LX/4Mq;->A0C(LX/4Qx;I)V

    invoke-virtual {v9, v12, v13}, LX/4Mq;->A0C(LX/4Qx;I)V

    const/16 v45, 0x1

    :goto_95
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_a3

    :cond_169
    add-int/lit8 v0, v14, 0x21

    invoke-virtual {v9, v12, v0}, LX/4Mq;->A0C(LX/4Qx;I)V

    const/16 v45, 0x0

    goto :goto_95

    :pswitch_f
    invoke-virtual {v9, v14}, LX/4Mq;->A03(I)V

    goto :goto_98

    :pswitch_10
    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v16, v0

    invoke-virtual {v9, v14, v0}, LX/4Mq;->A04(II)V

    goto :goto_96

    :pswitch_11
    add-int/lit8 v0, v3, 0x1

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/3H8;->A0I([BI)I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v9, v14, v0}, LX/4Mq;->A04(II)V

    goto/16 :goto_9d

    :pswitch_12
    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v16, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v6, v10, v0}, LX/4Mw;->A0C([CI)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4Mq;->A08(Ljava/lang/Object;)V

    goto :goto_96

    :pswitch_13
    add-int/lit8 v0, v3, 0x1

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/3H8;->A0I([BI)I

    move-result v0

    invoke-virtual {v6, v10, v0}, LX/4Mw;->A0C([CI)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4Mq;->A08(Ljava/lang/Object;)V

    goto/16 :goto_9d

    :pswitch_14
    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v16, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v9, v14, v0}, LX/4Mq;->A06(II)V

    :goto_96
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_a2

    :pswitch_15
    add-int/lit8 v12, v14, -0x1a

    shr-int/lit8 v0, v12, 0x2

    add-int/lit8 v1, v0, 0x15

    goto :goto_97

    :pswitch_16
    add-int/lit8 v12, v14, -0x3b

    shr-int/lit8 v0, v12, 0x2

    add-int/lit8 v1, v0, 0x36

    :goto_97
    and-int/lit8 v0, v12, 0x3

    invoke-virtual {v9, v1, v0}, LX/4Mq;->A06(II)V

    :goto_98
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a2

    :pswitch_17
    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v16, v0

    and-int/lit16 v13, v0, 0xff

    add-int/lit8 v0, v3, 0x2

    aget-byte v14, v16, v0

    move-object v12, v9

    check-cast v12, LX/50s;

    iget-object v1, v12, LX/50s;->A0k:LX/4R3;

    iget v0, v1, LX/4R3;->A00:I

    iput v0, v12, LX/50s;->A02:I

    const/16 v0, 0xff

    if-gt v13, v0, :cond_16b

    const/16 v0, 0x7f

    if-gt v14, v0, :cond_16b

    const/16 v0, -0x80

    if-lt v14, v0, :cond_16b

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, LX/4R3;->A04(I)V

    invoke-virtual {v1, v13, v14}, LX/4R3;->A08(II)V

    :goto_99
    iget-object v14, v12, LX/50s;->A0T:LX/4Qx;

    if-eqz v14, :cond_16a

    iget v1, v12, LX/50s;->A0d:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_16a

    iget-object v14, v14, LX/4Qx;->A02:LX/4Sl;

    const/4 v1, 0x0

    const/16 v0, 0x84

    invoke-virtual {v14, v1, v1, v0, v13}, LX/4Sl;->A0D(LX/4T1;LX/4Mt;II)V

    :cond_16a
    iget v0, v12, LX/50s;->A0d:I

    if-eqz v0, :cond_170

    add-int/lit8 v1, v13, 0x1

    iget v0, v12, LX/50s;->A06:I

    if-le v1, v0, :cond_170

    iput v1, v12, LX/50s;->A06:I

    goto/16 :goto_9d

    :cond_16b
    const/16 v0, 0xc4

    invoke-virtual {v1, v0}, LX/4R3;->A04(I)V

    const/16 v0, 0x84

    invoke-virtual {v1, v0, v13}, LX/4R3;->A09(II)V

    invoke-virtual {v1, v14}, LX/4R3;->A06(I)V

    goto :goto_99

    :pswitch_18
    and-int/lit8 v0, v2, 0x3

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    move-object/from16 v0, v16

    invoke-static {v0, v3}, LX/3H7;->A0C([BI)I

    move-result v0

    add-int/2addr v0, v2

    aget-object v44, v8, v0

    add-int/lit8 v0, v3, 0x4

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/3H7;->A0C([BI)I

    move-result v14

    add-int/lit8 v0, v3, 0x8

    invoke-static {v1, v0}, LX/3H7;->A0C([BI)I

    move-result v13

    add-int/lit8 v3, v3, 0xc

    sub-int v0, v13, v14

    add-int/lit8 v12, v0, 0x1

    new-array v1, v12, [LX/4Qx;

    const/4 v0, 0x0

    :goto_9a
    if-ge v0, v12, :cond_16c

    move-object/from16 v15, v16

    invoke-static {v15, v3}, LX/3H7;->A0C([BI)I

    move-result v15

    add-int/2addr v15, v2

    aget-object v15, v8, v15

    aput-object v15, v1, v0

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_9a

    :cond_16c
    move-object/from16 v0, v44

    invoke-virtual {v9, v0, v1, v14, v13}, LX/4Mq;->A0D(LX/4Qx;[LX/4Qx;II)V

    goto/16 :goto_a2

    :pswitch_19
    and-int/lit8 v0, v2, 0x3

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    move-object/from16 v0, v16

    invoke-static {v0, v3}, LX/3H7;->A0C([BI)I

    move-result v0

    add-int/2addr v0, v2

    aget-object v45, v8, v0

    add-int/lit8 v0, v3, 0x4

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/3H7;->A0C([BI)I

    move-result v12

    add-int/lit8 v3, v3, 0x8

    new-array v0, v12, [I

    move-object/from16 v44, v0

    new-array v15, v12, [LX/4Qx;

    const/4 v1, 0x0

    :goto_9b
    if-ge v1, v12, :cond_16d

    move-object/from16 v0, v16

    invoke-static {v0, v3}, LX/3H7;->A0C([BI)I

    move-result v0

    aput v0, v44, v1

    add-int/lit8 v0, v3, 0x4

    move-object/from16 v13, v16

    invoke-static {v13, v0}, LX/3H7;->A0C([BI)I

    move-result v0

    add-int/2addr v0, v2

    aget-object v0, v8, v0

    aput-object v0, v15, v1

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_9b

    :cond_16d
    move-object v14, v9

    check-cast v14, LX/50s;

    iget-object v13, v14, LX/50s;->A0k:LX/4R3;

    iget v0, v13, LX/4R3;->A00:I

    iput v0, v14, LX/50s;->A02:I

    const/16 v0, 0xab

    invoke-virtual {v13, v0}, LX/4R3;->A04(I)V

    iget v0, v13, LX/4R3;->A00:I

    rem-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v12, 0x0

    invoke-virtual {v13, v1, v11, v0}, LX/4R3;->A0C([BII)V

    iget v0, v14, LX/50s;->A02:I

    move-object/from16 v1, v45

    invoke-virtual {v1, v13, v0, v4}, LX/4Qx;->A01(LX/4R3;IZ)V

    array-length v0, v15

    move/from16 v46, v0

    invoke-virtual {v13, v0}, LX/4R3;->A05(I)V

    :goto_9c
    move/from16 v0, v46

    if-ge v12, v0, :cond_16e

    aget v0, v44, v12

    invoke-virtual {v13, v0}, LX/4R3;->A05(I)V

    aget-object v1, v15, v12

    iget v0, v14, LX/50s;->A02:I

    invoke-virtual {v1, v13, v0, v4}, LX/4Qx;->A01(LX/4R3;IZ)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_9c

    :cond_16e
    move-object/from16 v0, v45

    invoke-virtual {v14, v0, v15}, LX/50s;->A0J(LX/4Qx;[LX/4Qx;)V

    goto/16 :goto_a2

    :pswitch_1a
    add-int/lit8 v0, v3, 0x1

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/3H8;->A0I([BI)I

    move-result v0

    aget v15, v23, v0

    invoke-static {v6, v15}, LX/4Mw;->A00(LX/4Mw;I)I

    move-result v0

    aget v0, v23, v0

    move-object/from16 v1, v23

    invoke-static {v6, v10, v1, v15}, LX/4Mw;->A02(LX/4Mw;[C[II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v10, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v10, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb6

    if-ge v14, v0, :cond_16f

    invoke-virtual {v9, v13, v12, v1, v14}, LX/4Mq;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_9d

    :cond_16f
    add-int/lit8 v0, v15, -0x1

    aget-byte v15, v16, v0

    const/16 v0, 0xb

    invoke-static {v15, v0}, LX/000;->A1L(II)Z

    move-result v49

    move-object/from16 v44, v9

    move-object/from16 v45, v13

    move-object/from16 v46, v12

    move-object/from16 v47, v1

    move/from16 v48, v14

    invoke-virtual/range {v44 .. v49}, LX/4Mq;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v0, 0xb9

    if-ne v14, v0, :cond_170

    goto/16 :goto_a1

    :pswitch_1b
    add-int/lit8 v0, v3, 0x1

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/3H8;->A0I([BI)I

    move-result v0

    int-to-short v0, v0

    add-int/2addr v0, v2

    aget-object v0, v8, v0

    invoke-virtual {v9, v0, v14}, LX/4Mq;->A0C(LX/4Qx;I)V

    goto :goto_9d

    :pswitch_1c
    add-int/lit8 v1, v3, 0x1

    move-object/from16 v0, v23

    invoke-static {v6, v10, v0, v1}, LX/4Mw;->A02(LX/4Mw;[C[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v14, v0}, LX/4Mq;->A07(ILjava/lang/String;)V

    :cond_170
    :goto_9d
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_a2

    :pswitch_1d
    add-int/lit8 v0, v3, 0x1

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/3H8;->A0I([BI)I

    move-result v0

    aget v1, v23, v0

    invoke-static {v6, v1}, LX/4Mw;->A00(LX/4Mw;I)I

    move-result v0

    aget v0, v23, v0

    invoke-virtual {v6, v10, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v45

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v10, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v44

    iget-object v0, v6, LX/4Mw;->A04:[I

    move-object/from16 v12, v16

    invoke-static {v12, v1}, LX/3H8;->A0I([BI)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v12, v0}, LX/3H8;->A0I([BI)I

    move-result v1

    invoke-virtual {v6, v10, v1}, LX/4Mw;->A0C([CI)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4M7;

    invoke-static {v6, v0}, LX/4Mw;->A00(LX/4Mw;I)I

    move-result v14

    new-array v12, v14, [Ljava/lang/Object;

    add-int/lit8 v13, v0, 0x4

    const/4 v1, 0x0

    :goto_9e
    if-ge v1, v14, :cond_171

    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/3H8;->A0I([BI)I

    move-result v0

    invoke-virtual {v6, v10, v0}, LX/4Mw;->A0C([CI)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v12, v1

    add-int/lit8 v13, v13, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_9e

    :cond_171
    move-object v14, v9

    check-cast v14, LX/50s;

    iget-object v0, v14, LX/50s;->A0k:LX/4R3;

    move-object/from16 v46, v0

    iget v0, v0, LX/4R3;->A00:I

    iput v0, v14, LX/50s;->A02:I

    iget-object v13, v14, LX/50s;->A0l:LX/4Mt;

    invoke-virtual {v13, v15, v12}, LX/4Mt;->A0E(LX/4M7;[Ljava/lang/Object;)LX/4T1;

    move-result-object v0

    iget v0, v0, LX/4T1;->A03:I

    move v1, v0

    const/16 v0, 0x12

    move-object/from16 v15, v45

    move-object/from16 v12, v44

    invoke-virtual {v13, v15, v12, v0, v1}, LX/4Mt;->A0B(Ljava/lang/String;Ljava/lang/String;II)LX/4T1;

    move-result-object v12

    iget v15, v12, LX/4T1;->A03:I

    const/16 v1, 0xba

    move-object/from16 v0, v46

    invoke-virtual {v0, v1, v15}, LX/4R3;->A09(II)V

    invoke-virtual {v0, v11}, LX/4R3;->A06(I)V

    iget-object v15, v14, LX/50s;->A0T:LX/4Qx;

    if-eqz v15, :cond_17b

    iget v1, v14, LX/50s;->A0d:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_172

    iget-object v1, v15, LX/4Qx;->A02:LX/4Sl;

    const/16 v0, 0xba

    invoke-virtual {v1, v12, v13, v0, v11}, LX/4Sl;->A0D(LX/4T1;LX/4Mt;II)V

    goto/16 :goto_a1

    :cond_172
    iget v0, v12, LX/4T1;->A00:I

    if-nez v0, :cond_173

    iget-object v0, v12, LX/4T1;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/4TP;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, LX/4T1;->A00:I

    :cond_173
    and-int/lit8 v1, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    iget v1, v14, LX/50s;->A0B:I

    add-int/2addr v1, v0

    iget v0, v14, LX/50s;->A07:I

    if-le v1, v0, :cond_174

    iput v1, v14, LX/50s;->A07:I

    :cond_174
    iput v1, v14, LX/50s;->A0B:I

    goto/16 :goto_a1

    :pswitch_1e
    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v16, v0

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x84

    if-ne v1, v0, :cond_178

    invoke-static {v6, v3}, LX/4Mw;->A00(LX/4Mw;I)I

    move-result v13

    add-int/lit8 v0, v3, 0x4

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/3H8;->A0I([BI)I

    move-result v0

    int-to-short v14, v0

    move-object v12, v9

    check-cast v12, LX/50s;

    iget-object v1, v12, LX/50s;->A0k:LX/4R3;

    iget v0, v1, LX/4R3;->A00:I

    iput v0, v12, LX/50s;->A02:I

    const/16 v0, 0xff

    if-gt v13, v0, :cond_177

    const/16 v0, 0x7f

    if-gt v14, v0, :cond_177

    const/16 v0, -0x80

    if-lt v14, v0, :cond_177

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, LX/4R3;->A04(I)V

    invoke-virtual {v1, v13, v14}, LX/4R3;->A08(II)V

    :goto_9f
    iget-object v14, v12, LX/50s;->A0T:LX/4Qx;

    if-eqz v14, :cond_175

    iget v1, v12, LX/50s;->A0d:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_175

    iget-object v14, v14, LX/4Qx;->A02:LX/4Sl;

    const/4 v1, 0x0

    const/16 v0, 0x84

    invoke-virtual {v14, v1, v1, v0, v13}, LX/4Sl;->A0D(LX/4T1;LX/4Mt;II)V

    :cond_175
    iget v0, v12, LX/50s;->A0d:I

    if-eqz v0, :cond_176

    add-int/lit8 v1, v13, 0x1

    iget v0, v12, LX/50s;->A06:I

    if-le v1, v0, :cond_176

    iput v1, v12, LX/50s;->A06:I

    :cond_176
    add-int/lit8 v3, v3, 0x6

    goto :goto_a2

    :cond_177
    const/16 v0, 0xc4

    invoke-virtual {v1, v0}, LX/4R3;->A04(I)V

    const/16 v0, 0x84

    invoke-virtual {v1, v0, v13}, LX/4R3;->A09(II)V

    invoke-virtual {v1, v14}, LX/4R3;->A06(I)V

    goto :goto_9f

    :cond_178
    invoke-static {v6, v3}, LX/4Mw;->A00(LX/4Mw;I)I

    move-result v0

    invoke-virtual {v9, v1, v0}, LX/4Mq;->A06(II)V

    goto :goto_a0

    :pswitch_1f
    add-int/lit8 v1, v3, 0x1

    move-object/from16 v0, v23

    invoke-static {v6, v10, v0, v1}, LX/4Mw;->A02(LX/4Mw;[C[II)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v0, v3, 0x3

    aget-byte v0, v16, v0

    and-int/lit16 v13, v0, 0xff

    move-object v12, v9

    check-cast v12, LX/50s;

    iget-object v1, v12, LX/50s;->A0k:LX/4R3;

    iget v0, v1, LX/4R3;->A00:I

    iput v0, v12, LX/50s;->A02:I

    iget-object v0, v12, LX/50s;->A0l:LX/4Mt;

    move-object/from16 v44, v0

    const/4 v14, 0x7

    invoke-virtual {v0, v15, v14}, LX/4Mt;->A0A(Ljava/lang/String;I)LX/4T1;

    move-result-object v14

    iget v0, v14, LX/4T1;->A03:I

    move v15, v0

    const/16 v0, 0xc5

    invoke-virtual {v1, v0, v15}, LX/4R3;->A09(II)V

    invoke-virtual {v1, v13}, LX/4R3;->A04(I)V

    iget-object v15, v12, LX/50s;->A0T:LX/4Qx;

    if-eqz v15, :cond_179

    iget v0, v12, LX/50s;->A0d:I

    move v1, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_17a

    iget-object v12, v15, LX/4Qx;->A02:LX/4Sl;

    const/16 v1, 0xc5

    move-object/from16 v0, v44

    invoke-virtual {v12, v14, v0, v1, v13}, LX/4Sl;->A0D(LX/4T1;LX/4Mt;II)V

    :cond_179
    :goto_a0
    add-int/lit8 v3, v3, 0x4

    goto :goto_a2

    :cond_17a
    iget v0, v12, LX/50s;->A0B:I

    rsub-int/lit8 v1, v13, 0x1

    add-int/2addr v0, v1

    iput v0, v12, LX/50s;->A0B:I

    goto :goto_a0

    :pswitch_20
    sub-int v14, v14, v29

    add-int/lit8 v0, v3, 0x1

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/3H7;->A0C([BI)I

    move-result v0

    add-int/2addr v0, v2

    aget-object v0, v8, v0

    invoke-virtual {v9, v0, v14}, LX/4Mq;->A0C(LX/4Qx;I)V

    :cond_17b
    :goto_a1
    add-int/lit8 v3, v3, 0x5

    :goto_a2
    const/16 v45, 0x0

    goto :goto_a3

    :pswitch_21
    add-int/lit8 v0, v3, 0x1

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/3H7;->A0C([BI)I

    move-result v0

    add-int/2addr v0, v2

    aget-object v0, v8, v0

    invoke-virtual {v9, v0, v13}, LX/4Mq;->A0C(LX/4Qx;I)V

    add-int/lit8 v3, v3, 0x5

    const/16 v45, 0x1

    :goto_a3
    if-eqz v20, :cond_17d

    :goto_a4
    move-object/from16 v0, v20

    array-length v1, v0

    move/from16 v0, v25

    if-ge v0, v1, :cond_17d

    move/from16 v0, v34

    if-gt v0, v2, :cond_17d

    if-ne v0, v2, :cond_17c

    aget v0, v20, v25

    invoke-virtual {v6, v5, v0}, LX/4Mw;->A08(LX/4G0;I)I

    move-result v0

    invoke-virtual {v6, v10, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v44

    add-int/lit8 v34, v0, 0x2

    iget v15, v5, LX/4G0;->A06:I

    iget-object v14, v5, LX/4G0;->A0A:LX/4HW;

    move-object v13, v9

    check-cast v13, LX/50s;

    const v0, -0xffff01

    iget-object v12, v13, LX/50s;->A0l:LX/4Mt;

    and-int/2addr v15, v0

    iget v0, v13, LX/50s;->A02:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v15, v0

    iget-object v1, v13, LX/50s;->A0F:LX/4TB;

    move-object/from16 v0, v44

    invoke-static {v0, v1, v12, v14, v15}, LX/4TB;->A02(Ljava/lang/String;LX/4TB;LX/4Mt;LX/4HW;I)LX/4TB;

    move-result-object v0

    iput-object v0, v13, LX/50s;->A0F:LX/4TB;

    move/from16 v1, v34

    invoke-virtual {v6, v0, v10, v1, v4}, LX/4Mw;->A07(LX/4TB;[CIZ)I

    :cond_17c
    add-int/lit8 v25, v25, 0x1

    move-object/from16 v1, v20

    move/from16 v0, v25

    invoke-virtual {v6, v1, v0}, LX/4Mw;->A0A([II)I

    move-result v34

    goto :goto_a4

    :cond_17d
    if-eqz v22, :cond_133

    :goto_a5
    move-object/from16 v0, v22

    array-length v1, v0

    move/from16 v0, v24

    if-ge v0, v1, :cond_133

    move/from16 v0, v33

    if-gt v0, v2, :cond_133

    if-ne v0, v2, :cond_17e

    aget v0, v22, v24

    invoke-virtual {v6, v5, v0}, LX/4Mw;->A08(LX/4G0;I)I

    move-result v0

    invoke-virtual {v6, v10, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v44

    add-int/lit8 v33, v0, 0x2

    iget v15, v5, LX/4G0;->A06:I

    iget-object v14, v5, LX/4G0;->A0A:LX/4HW;

    move-object v13, v9

    check-cast v13, LX/50s;

    const v0, -0xffff01

    iget-object v12, v13, LX/50s;->A0l:LX/4Mt;

    and-int/2addr v15, v0

    iget v0, v13, LX/50s;->A02:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v15, v0

    iget-object v1, v13, LX/50s;->A0E:LX/4TB;

    move-object/from16 v0, v44

    invoke-static {v0, v1, v12, v14, v15}, LX/4TB;->A02(Ljava/lang/String;LX/4TB;LX/4Mt;LX/4HW;I)LX/4TB;

    move-result-object v0

    iput-object v0, v13, LX/50s;->A0E:LX/4TB;

    move/from16 v1, v33

    invoke-virtual {v6, v0, v10, v1, v4}, LX/4Mw;->A07(LX/4TB;[CIZ)I

    :cond_17e
    add-int/lit8 v24, v24, 0x1

    move-object/from16 v1, v22

    move/from16 v0, v24

    invoke-virtual {v6, v1, v0}, LX/4Mw;->A0A([II)I

    move-result v33

    goto :goto_a5

    :cond_17f
    const/4 v2, 0x0

    const/high16 v12, 0x400000

    move/from16 v0, v35

    if-ge v11, v0, :cond_180

    const-string v0, "array access"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_180
    :goto_a6
    iget-object v1, v3, LX/4Sl;->A05:[I

    array-length v0, v1

    if-ge v2, v0, :cond_181

    add-int/lit8 v0, v2, 0x1

    aput v12, v1, v2

    move v2, v0

    goto :goto_a6

    :cond_181
    new-array v0, v11, [I

    iput-object v0, v3, LX/4Sl;->A06:[I

    iput-short v11, v3, LX/4Sl;->A03:S

    iput v11, v3, LX/4Sl;->A00:I

    goto/16 :goto_74

    :cond_182
    iget-object v0, v15, LX/50s;->A0Z:[I

    if-nez v0, :cond_183

    iget-object v12, v15, LX/50s;->A0i:Ljava/lang/String;

    invoke-static {v12}, LX/4TP;->A00(Ljava/lang/String;)I

    move-result v3

    shr-int/2addr v3, v13

    new-instance v0, LX/4Qx;

    invoke-direct {v0}, LX/4Qx;-><init>()V

    new-instance v2, LX/4Sl;

    invoke-direct {v2, v0}, LX/4Sl;-><init>(LX/4Qx;)V

    iget-object v1, v15, LX/50s;->A0l:LX/4Mt;

    iget v0, v15, LX/50s;->A0c:I

    invoke-virtual {v2, v12, v1, v0, v3}, LX/4Sl;->A0B(Ljava/lang/String;LX/4Mt;II)V

    invoke-virtual {v2, v15}, LX/4Sl;->A0C(LX/50s;)V

    :cond_183
    move/from16 v0, v35

    iput v0, v15, LX/50s;->A00:I

    iget-object v0, v15, LX/50s;->A0k:LX/4R3;

    iget v3, v0, LX/4R3;->A00:I

    add-int/lit8 v2, v35, 0x3

    iget-object v1, v15, LX/50s;->A0Y:[I

    if-eqz v1, :cond_184

    array-length v0, v1

    if-ge v0, v2, :cond_185

    :cond_184
    new-array v1, v2, [I

    iput-object v1, v15, LX/50s;->A0Y:[I

    :cond_185
    aput v3, v1, v11

    aput v35, v1, v4

    aput v11, v1, v13

    move/from16 v0, v35

    if-ge v11, v0, :cond_186

    const-string v0, "array access"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_186
    invoke-virtual {v15}, LX/50s;->A0E()V

    if-ne v14, v13, :cond_130

    iput v11, v15, LX/50s;->A0B:I

    iget v0, v15, LX/50s;->A07:I

    if-le v11, v0, :cond_130

    iput v11, v15, LX/50s;->A07:I

    goto/16 :goto_75

    :cond_187
    aget-object v0, v8, v30

    if-eqz v0, :cond_188

    invoke-virtual {v9, v0}, LX/4Mq;->A0B(LX/4Qx;)V

    :cond_188
    if-eqz v32, :cond_193

    iget v0, v5, LX/4G0;->A07:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_193

    if-eqz v31, :cond_189

    move-object/from16 v1, v16

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/3H8;->A0I([BI)I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    new-array v15, v1, [I

    add-int/lit8 v0, v31, 0x2

    :goto_a7
    if-lez v1, :cond_18a

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v1, v0, 0x6

    aput v1, v15, v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v1, v0, 0x8

    move-object/from16 v2, v16

    invoke-static {v2, v1}, LX/3H8;->A0I([BI)I

    move-result v1

    aput v1, v15, v3

    add-int/lit8 v1, v3, -0x1

    invoke-static {v2, v0}, LX/3H8;->A0I([BI)I

    move-result v2

    aput v2, v15, v1

    add-int/lit8 v0, v0, 0xa

    goto :goto_a7

    :cond_189
    const/4 v15, 0x0

    :cond_18a
    move-object/from16 v1, v16

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/3H8;->A0I([BI)I

    move-result v0

    add-int/lit8 v14, v32, 0x2

    :goto_a8
    add-int/lit8 v26, v0, -0x1

    if-lez v0, :cond_193

    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/3H8;->A0I([BI)I

    move-result v1

    invoke-static {v6, v14}, LX/4Mw;->A00(LX/4Mw;I)I

    move-result v3

    add-int/lit8 v0, v14, 0x4

    invoke-virtual {v6, v10, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v25

    add-int/lit8 v0, v14, 0x6

    invoke-virtual {v6, v10, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v24

    add-int/lit8 v0, v14, 0x8

    move-object/from16 v2, v16

    invoke-static {v2, v0}, LX/3H8;->A0I([BI)I

    move-result v13

    add-int/lit8 v14, v14, 0xa

    if-eqz v15, :cond_192

    const/4 v2, 0x0

    :goto_a9
    array-length v0, v15

    if-ge v2, v0, :cond_192

    aget v0, v15, v2

    if-ne v0, v1, :cond_191

    add-int/lit8 v0, v2, 0x1

    aget v0, v15, v0

    if-ne v0, v13, :cond_191

    add-int/lit8 v0, v2, 0x2

    aget v0, v15, v0

    invoke-virtual {v6, v10, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v21

    :goto_aa
    aget-object v12, v8, v1

    add-int/2addr v1, v3

    aget-object v19, v8, v1

    move-object v3, v9

    check-cast v3, LX/50s;

    const/16 v17, 0x1

    if-eqz v21, :cond_18c

    iget-object v2, v3, LX/50s;->A0O:LX/4R3;

    if-nez v2, :cond_18b

    invoke-static {}, LX/4R3;->A00()LX/4R3;

    move-result-object v2

    iput-object v2, v3, LX/50s;->A0O:LX/4R3;

    :cond_18b
    iget v0, v3, LX/50s;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/50s;->A05:I

    iget v0, v12, LX/4Qx;->A00:I

    invoke-virtual {v2, v0}, LX/4R3;->A06(I)V

    move-object/from16 v0, v19

    iget v1, v0, LX/4Qx;->A00:I

    iget v0, v12, LX/4Qx;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/4R3;->A06(I)V

    iget-object v0, v3, LX/50s;->A0l:LX/4Mt;

    move-object/from16 v1, v25

    invoke-static {v1, v2, v0}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    move-object v1, v0

    move-object/from16 v0, v21

    invoke-static {v0, v2, v1}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    invoke-virtual {v2, v13}, LX/4R3;->A06(I)V

    :cond_18c
    iget-object v1, v3, LX/50s;->A0N:LX/4R3;

    if-nez v1, :cond_18d

    invoke-static {}, LX/4R3;->A00()LX/4R3;

    move-result-object v1

    iput-object v1, v3, LX/50s;->A0N:LX/4R3;

    :cond_18d
    iget v0, v3, LX/50s;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/50s;->A04:I

    iget v0, v12, LX/4Qx;->A00:I

    invoke-virtual {v1, v0}, LX/4R3;->A06(I)V

    move-object/from16 v0, v19

    iget v0, v0, LX/4Qx;->A00:I

    iget v2, v12, LX/4Qx;->A00:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, LX/4R3;->A06(I)V

    iget-object v2, v3, LX/50s;->A0l:LX/4Mt;

    move-object/from16 v0, v25

    invoke-static {v0, v1, v2}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    move-object/from16 v0, v24

    invoke-static {v0, v1, v2}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    invoke-virtual {v1, v13}, LX/4R3;->A06(I)V

    iget v0, v3, LX/50s;->A0d:I

    if-eqz v0, :cond_190

    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_18e

    const/16 v0, 0x44

    if-ne v1, v0, :cond_18f

    :cond_18e
    const/16 v17, 0x2

    :cond_18f
    add-int v13, v13, v17

    iget v0, v3, LX/50s;->A06:I

    if-le v13, v0, :cond_190

    iput v13, v3, LX/50s;->A06:I

    :cond_190
    move/from16 v0, v26

    goto/16 :goto_a8

    :cond_191
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_a9

    :cond_192
    const/16 v21, 0x0

    goto/16 :goto_aa

    :cond_193
    const/16 v1, 0x40

    if-eqz v20, :cond_198

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v25, v0

    const/4 v15, 0x0

    :goto_ab
    move/from16 v0, v25

    if-ge v15, v0, :cond_198

    aget v2, v20, v15

    aget-byte v0, v16, v2

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v1, :cond_194

    const/16 v1, 0x41

    if-ne v0, v1, :cond_196

    :cond_194
    invoke-virtual {v6, v5, v2}, LX/4Mw;->A08(LX/4G0;I)I

    move-result v0

    invoke-virtual {v6, v10, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v24

    add-int/lit8 v21, v0, 0x2

    iget v0, v5, LX/4G0;->A06:I

    iget-object v14, v5, LX/4G0;->A0A:LX/4HW;

    iget-object v13, v5, LX/4G0;->A0H:[LX/4Qx;

    iget-object v1, v5, LX/4G0;->A0G:[LX/4Qx;

    move-object/from16 v19, v1

    iget-object v1, v5, LX/4G0;->A0C:[I

    move-object/from16 v17, v1

    move-object v12, v9

    check-cast v12, LX/50s;

    invoke-static {}, LX/4R3;->A00()LX/4R3;

    move-result-object v8

    ushr-int/lit8 v0, v0, 0x18

    invoke-virtual {v8, v0}, LX/4R3;->A04(I)V

    array-length v3, v13

    invoke-virtual {v8, v3}, LX/4R3;->A06(I)V

    const/4 v2, 0x0

    :goto_ac
    if-ge v2, v3, :cond_195

    aget-object v0, v13, v2

    iget v0, v0, LX/4Qx;->A00:I

    invoke-virtual {v8, v0}, LX/4R3;->A06(I)V

    aget-object v0, v19, v2

    iget v1, v0, LX/4Qx;->A00:I

    aget-object v0, v13, v2

    iget v0, v0, LX/4Qx;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v8, v1}, LX/4R3;->A06(I)V

    aget v0, v17, v2

    invoke-virtual {v8, v0}, LX/4R3;->A06(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_ac

    :cond_195
    if-nez v14, :cond_197

    invoke-virtual {v8, v11}, LX/4R3;->A04(I)V

    :goto_ad
    iget-object v2, v12, LX/50s;->A0l:LX/4Mt;

    move-object/from16 v0, v24

    invoke-static {v0, v8, v2}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    invoke-virtual {v8, v11}, LX/4R3;->A06(I)V

    iget-object v1, v12, LX/50s;->A0F:LX/4TB;

    new-instance v0, LX/4TB;

    invoke-direct {v0, v1, v8, v2, v4}, LX/4TB;-><init>(LX/4TB;LX/4R3;LX/4Mt;Z)V

    iput-object v0, v12, LX/50s;->A0F:LX/4TB;

    move/from16 v1, v21

    invoke-virtual {v6, v0, v10, v1, v4}, LX/4Mw;->A07(LX/4TB;[CIZ)I

    :cond_196
    add-int/lit8 v15, v15, 0x1

    const/16 v1, 0x40

    goto :goto_ab

    :cond_197
    iget-object v1, v14, LX/4HW;->A01:[B

    iget v2, v14, LX/4HW;->A00:I

    aget-byte v0, v1, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v1, v2, v0}, LX/4R3;->A0C([BII)V

    goto :goto_ad

    :cond_198
    if-eqz v22, :cond_19d

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v24, v0

    const/4 v15, 0x0

    :goto_ae
    move/from16 v0, v24

    if-ge v15, v0, :cond_19d

    aget v3, v22, v15

    aget-byte v0, v16, v3

    and-int/lit16 v2, v0, 0xff

    const/16 v0, 0x41

    if-eq v2, v1, :cond_199

    if-ne v2, v0, :cond_19b

    :cond_199
    invoke-virtual {v6, v5, v3}, LX/4Mw;->A08(LX/4G0;I)I

    move-result v0

    invoke-virtual {v6, v10, v0}, LX/4Mw;->A0D([CI)Ljava/lang/String;

    move-result-object v21

    add-int/lit8 v20, v0, 0x2

    iget v0, v5, LX/4G0;->A06:I

    iget-object v14, v5, LX/4G0;->A0A:LX/4HW;

    iget-object v13, v5, LX/4G0;->A0H:[LX/4Qx;

    iget-object v1, v5, LX/4G0;->A0G:[LX/4Qx;

    move-object/from16 v19, v1

    iget-object v1, v5, LX/4G0;->A0C:[I

    move-object/from16 v17, v1

    move-object v12, v9

    check-cast v12, LX/50s;

    invoke-static {}, LX/4R3;->A00()LX/4R3;

    move-result-object v8

    ushr-int/lit8 v0, v0, 0x18

    invoke-virtual {v8, v0}, LX/4R3;->A04(I)V

    array-length v3, v13

    invoke-virtual {v8, v3}, LX/4R3;->A06(I)V

    const/4 v2, 0x0

    :goto_af
    if-ge v2, v3, :cond_19a

    aget-object v0, v13, v2

    iget v0, v0, LX/4Qx;->A00:I

    invoke-virtual {v8, v0}, LX/4R3;->A06(I)V

    aget-object v0, v19, v2

    iget v1, v0, LX/4Qx;->A00:I

    aget-object v0, v13, v2

    iget v0, v0, LX/4Qx;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v8, v1}, LX/4R3;->A06(I)V

    aget v0, v17, v2

    invoke-virtual {v8, v0}, LX/4R3;->A06(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_af

    :cond_19a
    if-nez v14, :cond_19c

    invoke-virtual {v8, v11}, LX/4R3;->A04(I)V

    :goto_b0
    iget-object v2, v12, LX/50s;->A0l:LX/4Mt;

    move-object/from16 v0, v21

    invoke-static {v0, v8, v2}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    invoke-virtual {v8, v11}, LX/4R3;->A06(I)V

    iget-object v1, v12, LX/50s;->A0E:LX/4TB;

    new-instance v0, LX/4TB;

    invoke-direct {v0, v1, v8, v2, v4}, LX/4TB;-><init>(LX/4TB;LX/4R3;LX/4Mt;Z)V

    iput-object v0, v12, LX/50s;->A0E:LX/4TB;

    move/from16 v1, v20

    invoke-virtual {v6, v0, v10, v1, v4}, LX/4Mw;->A07(LX/4TB;[CIZ)I

    :cond_19b
    add-int/lit8 v15, v15, 0x1

    const/16 v1, 0x40

    goto :goto_ae

    :cond_19c
    iget-object v1, v14, LX/4HW;->A01:[B

    iget v2, v14, LX/4HW;->A00:I

    aget-byte v0, v1, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v1, v2, v0}, LX/4R3;->A0C([BII)V

    goto :goto_b0

    :cond_19d
    :goto_b1
    if-eqz v36, :cond_19e

    move-object/from16 v0, v36

    iget-object v2, v0, LX/4S3;->A00:LX/4S3;

    const/4 v0, 0x0

    move-object/from16 v1, v36

    iput-object v0, v1, LX/4S3;->A00:LX/4S3;

    move-object v1, v9

    check-cast v1, LX/50s;

    iget-object v0, v1, LX/50s;->A0K:LX/4S3;

    move-object/from16 v3, v36

    iput-object v0, v3, LX/4S3;->A00:LX/4S3;

    iput-object v3, v1, LX/50s;->A0K:LX/4S3;

    move-object/from16 v36, v2

    goto :goto_b1

    :cond_19e
    move/from16 v0, v38

    move/from16 v1, v35

    invoke-virtual {v9, v0, v1}, LX/4Mq;->A05(II)V

    :cond_19f
    move/from16 v0, v39

    goto/16 :goto_53

    :cond_1a0
    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a1
    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a2
    const-string v0, "Class versions V1_5 or less must use F_NEW frames."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a3
    iget-object v0, v12, LX/50s;->A0l:LX/4Mt;

    iget v1, v0, LX/4Mt;->A03:I

    const/16 v0, 0x32

    if-lt v1, v0, :cond_1a6

    iget-object v0, v12, LX/50s;->A0Q:LX/4R3;

    if-nez v0, :cond_1a5

    invoke-static {}, LX/4R3;->A00()LX/4R3;

    move-result-object v0

    iput-object v0, v12, LX/50s;->A0Q:LX/4R3;

    :cond_1a4
    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a5
    iget-object v0, v12, LX/50s;->A0k:LX/4R3;

    iget v1, v0, LX/4R3;->A00:I

    iget v0, v12, LX/50s;->A0A:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    if-gez v1, :cond_1a4

    invoke-static {}, LX/3H9;->A05()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a6
    const-string v0, "Class versions V1_5 or less must use F_NEW frames."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a7
    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a8
    invoke-virtual {v7}, LX/4MD;->A04()[B

    move-result-object v5

    :cond_1a9
    return-object v5

    :cond_1aa
    iget-object v2, v11, LX/4Mt;->A05:Ljava/lang/String;

    new-instance v0, LX/3w9;

    invoke-direct {v0, v2, v1}, LX/3w9;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x42
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_17
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_14
        :pswitch_18
        :pswitch_19
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1d
        :pswitch_1c
        :pswitch_10
        :pswitch_1c
        :pswitch_f
        :pswitch_f
        :pswitch_1c
        :pswitch_1c
        :pswitch_f
        :pswitch_f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_20
        :pswitch_20
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_21
    .end packed-switch
.end method
