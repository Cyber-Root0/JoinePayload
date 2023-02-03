.class public LX/35E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3u0;


# instance fields
.field public A00:I

.field public A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3u0;->A01:LX/3u0;

    sput-object v0, LX/35E;->A02:LX/3u0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [F

    iput-object v0, p0, LX/35E;->A01:[F

    iput v1, p0, LX/35E;->A00:I

    return-void
.end method

.method public static A00(LX/35E;I)V
    .locals 3

    iget v2, p0, LX/35E;->A00:I

    add-int/2addr v2, p1

    iget-object v1, p0, LX/35E;->A01:[F

    array-length v0, v1

    if-le v2, v0, :cond_1

    shl-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_0

    sub-int/2addr v2, v0

    add-int/2addr v0, v2

    :cond_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LX/35E;->A01:[F

    :cond_1
    return-void
.end method

.method public static A01(F)Z
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    return v0
.end method

.method public static A02(LX/35E;)[F
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/35E;->A00(LX/35E;I)V

    iget-object v0, p0, LX/35E;->A01:[F

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 17

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v12, p0

    iget v0, v12, LX/35E;->A00:I

    if-ge v4, v0, :cond_0

    invoke-static {}, LX/3sr;->values()[LX/3sr;

    move-result-object v1

    iget-object v6, v12, LX/35E;->A01:[F

    aget v0, v6, v4

    float-to-int v0, v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const-string v8, "  position"

    const-string v15, "  maxHeight: "

    const-string v14, "  minHeight: "

    const-string v13, "  height: "

    const-string v11, "  maxWidth: "

    const-string v10, "  minWidth: "

    const-string v9, "  width: "

    const-string v0, "  flexBasis: "

    const-string v2, "  margin"

    const-string v1, ": "

    const-string v7, "%\n"

    const-string v5, "\n"

    packed-switch v16, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "  flex: "

    goto :goto_2

    :pswitch_2
    const-string v0, "  flexGrow: "

    goto :goto_2

    :pswitch_3
    const-string v0, "  flexShrink: "

    goto :goto_2

    :pswitch_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_6
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_7
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_8
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_9
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_a
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_b
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_c
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_d
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_e
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_f
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_10
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v4, 0x1

    aget v0, v6, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :pswitch_11
    invoke-static {}, LX/3u0;->values()[LX/3u0;

    move-result-object v2

    iget-object v1, v12, LX/35E;->A01:[F

    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    aget-object v1, v2, v0

    const-string v0, "  alignSelf: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_12
    invoke-static {}, LX/3u8;->values()[LX/3u8;

    move-result-object v2

    iget-object v1, v12, LX/35E;->A01:[F

    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    aget-object v1, v2, v0

    const-string v0, "  positionType: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_13
    const-string v0, "  aspectRatio: "

    :goto_2
    :pswitch_14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v0, v4, 0x1

    aget v0, v6, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_15
    invoke-static {}, LX/3u6;->values()[LX/3u6;

    move-result-object v2

    iget-object v1, v12, LX/35E;->A01:[F

    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    aget-object v1, v2, v0

    const-string v0, "  display: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_16
    add-int/lit8 v0, v4, 0x1

    aget v0, v6, v0

    float-to-int v0, v0

    invoke-static {v0}, LX/3v4;->A00(I)LX/3v4;

    move-result-object v7

    add-int/lit8 v0, v4, 0x2

    aget v0, v6, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :pswitch_17
    add-int/lit8 v0, v4, 0x1

    aget v0, v6, v0

    float-to-int v0, v0

    invoke-static {v0}, LX/3v4;->A00(I)LX/3v4;

    move-result-object v5

    add-int/lit8 v0, v4, 0x2

    aget v0, v6, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_18
    add-int/lit8 v0, v4, 0x1

    aget v0, v6, v0

    float-to-int v0, v0

    invoke-static {v0}, LX/3v4;->A00(I)LX/3v4;

    move-result-object v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "auto\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :pswitch_19
    add-int/lit8 v0, v4, 0x1

    aget v0, v6, v0

    float-to-int v0, v0

    invoke-static {v0}, LX/3v4;->A00(I)LX/3v4;

    move-result-object v7

    add-int/lit8 v0, v4, 0x2

    aget v0, v6, v0

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :pswitch_1a
    add-int/lit8 v0, v4, 0x1

    aget v0, v6, v0

    float-to-int v0, v0

    invoke-static {v0}, LX/3v4;->A00(I)LX/3v4;

    move-result-object v5

    add-int/lit8 v0, v4, 0x2

    aget v0, v6, v0

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :pswitch_1b
    const-string v0, "  hasMeasureFunction: true\n"

    goto :goto_8

    :pswitch_1c
    const-string v0, "  hasBaselineFunction: true\n"

    goto :goto_8

    :pswitch_1d
    const-string v0, "  enableTextRounding: true\n"

    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "{\n"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "}"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_14
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
