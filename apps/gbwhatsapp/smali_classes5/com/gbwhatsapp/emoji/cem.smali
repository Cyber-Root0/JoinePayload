.class public Lcom/gbwhatsapp/emoji/cem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Ljava/lang/String;

.field public static f:Ljava/util/HashSet;

.field public static g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "em_setV2"

    const-string v1, "stock"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/emoji/cem;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/gbwhatsapp/emoji/cem;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEmNm(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 10

    :try_start_0
    sget-boolean v0, Lcom/gbwhatsapp/emoji/cem;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/gbwhatsapp/emoji/cem;->e:Ljava/lang/String;

    sget-boolean v1, Lcom/gbwhatsapp/emoji/cem;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x90

    const/16 v3, 0x74c

    const/16 v4, 0x644

    const/16 v5, 0x21

    const/16 v6, 0x262

    const/4 v7, -0x3

    if-eqz v1, :cond_3

    if-eq p3, v6, :cond_2

    const/16 v6, 0x99c

    if-ne p3, v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v6, p3

    goto/16 :goto_3

    :cond_2
    :goto_1
    const/4 v6, -0x3

    goto/16 :goto_3

    :cond_3
    const/16 v8, 0x261

    if-gt p3, v8, :cond_4

    goto :goto_0

    :cond_4
    if-ne p3, v6, :cond_5

    goto :goto_1

    :cond_5
    const/16 v6, 0x333

    const/16 v8, 0x32

    if-gt p3, v6, :cond_6

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_6
    const/16 v6, 0x337

    if-gt p3, v6, :cond_7

    goto :goto_1

    :cond_7
    const/16 v6, 0x348

    if-gt p3, v6, :cond_8

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_8
    const/16 v6, 0x34c

    if-gt p3, v6, :cond_9

    goto :goto_1

    :cond_9
    const/16 v6, 0x35d

    if-gt p3, v6, :cond_a

    const/16 v8, 0x9

    goto/16 :goto_2

    :cond_a
    const/16 v6, 0x361

    if-gt p3, v6, :cond_b

    goto :goto_1

    :cond_b
    const/16 v6, 0x372

    if-gt p3, v6, :cond_c

    const/16 v8, 0xd

    goto/16 :goto_2

    :cond_c
    const/16 v6, 0x376

    if-gt p3, v6, :cond_d

    goto :goto_1

    :cond_d
    const/16 v6, 0x387

    if-gt p3, v6, :cond_e

    const/16 v8, 0x11

    goto/16 :goto_2

    :cond_e
    const/16 v6, 0x38b

    if-gt p3, v6, :cond_f

    goto :goto_1

    :cond_f
    const/16 v6, 0x3ab

    if-gt p3, v6, :cond_10

    const/16 v8, 0x15

    goto/16 :goto_2

    :cond_10
    const/16 v6, 0x3af

    if-gt p3, v6, :cond_11

    goto :goto_1

    :cond_11
    const/16 v6, 0x3c2

    if-gt p3, v6, :cond_12

    const/16 v8, 0x19

    goto/16 :goto_2

    :cond_12
    const/16 v6, 0x3c6

    if-gt p3, v6, :cond_13

    goto :goto_1

    :cond_13
    const/16 v6, 0x3d7

    if-gt p3, v6, :cond_14

    const/16 v8, 0x1d

    goto/16 :goto_2

    :cond_14
    const/16 v6, 0x3db

    if-gt p3, v6, :cond_15

    goto :goto_1

    :cond_15
    const/16 v6, 0x3ec

    if-gt p3, v6, :cond_16

    const/16 v8, 0x21

    goto/16 :goto_2

    :cond_16
    const/16 v6, 0x3f0

    if-gt p3, v6, :cond_17

    goto :goto_1

    :cond_17
    const/16 v6, 0x401

    if-gt p3, v6, :cond_18

    const/16 v8, 0x25

    goto/16 :goto_2

    :cond_18
    const/16 v6, 0x405

    if-gt p3, v6, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v6, 0x416

    if-gt p3, v6, :cond_1a

    const/16 v8, 0x29

    goto/16 :goto_2

    :cond_1a
    const/16 v6, 0x41a

    if-gt p3, v6, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v6, 0x435

    if-gt p3, v6, :cond_1c

    const/16 v8, 0x2d

    goto/16 :goto_2

    :cond_1c
    const/16 v6, 0x439

    if-gt p3, v6, :cond_1d

    goto/16 :goto_1

    :cond_1d
    if-gt p3, v4, :cond_1e

    goto/16 :goto_2

    :cond_1e
    const/16 v6, 0x645

    if-ne p3, v6, :cond_1f

    goto/16 :goto_1

    :cond_1f
    if-gt p3, v3, :cond_20

    goto/16 :goto_2

    :cond_20
    const/16 v6, 0x819

    if-gt p3, v6, :cond_21

    const/16 v8, 0x33

    goto/16 :goto_2

    :cond_21
    const/16 v6, 0x81c

    if-gt p3, v6, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v6, 0x838

    if-gt p3, v6, :cond_23

    const/16 v8, 0x36

    goto :goto_2

    :cond_23
    const/16 v6, 0x846

    if-gt p3, v6, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v6, 0x85e

    if-gt p3, v6, :cond_25

    const/16 v8, 0x44

    goto :goto_2

    :cond_25
    const/16 v6, 0x88f

    if-gt p3, v6, :cond_26

    goto/16 :goto_1

    :cond_26
    const/16 v6, 0x890

    if-ne p3, v6, :cond_27

    const/16 v8, 0x75

    goto :goto_2

    :cond_27
    const/16 v6, 0x891

    if-eq p3, v6, :cond_2

    const/16 v6, 0x892

    if-ne p3, v6, :cond_28

    goto/16 :goto_1

    :cond_28
    const/16 v6, 0x91f

    if-gt p3, v6, :cond_29

    const/16 v8, 0x77

    goto :goto_2

    :cond_29
    const/16 v6, 0x938

    if-gt p3, v6, :cond_2a

    goto/16 :goto_1

    :cond_2a
    const/16 v6, 0x987

    if-gt p3, v6, :cond_2b

    const/16 v8, 0x90

    goto :goto_2

    :cond_2b
    const/16 v6, 0x988

    if-ne p3, v6, :cond_2c

    goto/16 :goto_1

    :cond_2c
    const/16 v6, 0x98e

    if-gt p3, v6, :cond_2d

    const/16 v8, 0x91

    goto :goto_2

    :cond_2d
    const/16 v6, 0x98f

    if-ne p3, v6, :cond_2e

    goto/16 :goto_1

    :cond_2e
    const/16 v6, 0x99b

    if-gt p3, v6, :cond_2f

    const/16 v8, 0x92

    goto :goto_2

    :cond_2f
    const/16 v8, 0x93

    :goto_2
    sub-int v6, p3, v8

    :goto_3
    const/16 v8, 0xa05

    const-string v9, "e"

    if-gt v6, v8, :cond_58

    if-ne v6, v7, :cond_30

    goto/16 :goto_d

    :cond_30
    if-eqz v1, :cond_31

    :goto_4
    move p3, v6

    goto/16 :goto_e

    :cond_31
    :try_start_1
    sget-object v1, Lcom/gbwhatsapp/emoji/cem;->f:Ljava/util/HashSet;

    if-eqz v1, :cond_59

    const-string v1, "fb_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto/16 :goto_c

    :cond_32
    const/4 v1, -0x1

    if-ne v6, v7, :cond_33

    goto/16 :goto_c

    :cond_33
    if-gt v6, v3, :cond_34

    if-le v6, v4, :cond_34

    add-int/lit8 v3, v6, -0x1

    goto :goto_5

    :cond_34
    move v3, v6

    :goto_5
    const/16 v4, 0x94c

    const/16 v7, 0x2b2

    if-ge v3, v7, :cond_35

    goto/16 :goto_6

    :cond_35
    const/16 v8, 0x939

    if-le v3, v8, :cond_37

    const/16 v2, 0x93a

    if-eq v3, v2, :cond_36

    const/16 v2, 0x940

    if-eq v3, v2, :cond_36

    const/16 v2, 0x946

    if-eq v3, v2, :cond_36

    if-ne v3, v4, :cond_3a

    :cond_36
    const/16 v2, -0x8a3

    goto/16 :goto_7

    :cond_37
    const/16 v8, 0x47f

    if-le v3, v8, :cond_38

    sparse-switch v3, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const/16 v2, 0x63

    goto :goto_7

    :sswitch_1
    const/16 v2, 0x72

    goto :goto_7

    :sswitch_2
    const/16 v2, 0x70

    goto :goto_7

    :sswitch_3
    const/16 v2, 0x76

    goto :goto_7

    :sswitch_4
    const/16 v2, 0x8f

    goto :goto_7

    :sswitch_5
    const/16 v2, 0x84

    goto :goto_7

    :sswitch_6
    const/16 v2, 0x86

    goto :goto_7

    :sswitch_7
    const/16 v2, 0x95

    goto :goto_7

    :sswitch_8
    const/16 v2, 0xa0

    goto :goto_7

    :sswitch_9
    const/16 v2, 0xa1

    goto :goto_7

    :cond_38
    const/16 v2, 0x2b9

    if-le v3, v2, :cond_3a

    const/16 v2, 0x2ba

    if-eq v3, v2, :cond_39

    const/16 v2, 0x2c8

    if-eq v3, v2, :cond_39

    const/16 v2, 0x2ce

    if-eq v3, v2, :cond_39

    const/16 v2, 0x2d4

    if-eq v3, v2, :cond_39

    const/16 v2, 0x2da

    if-eq v3, v2, :cond_39

    const/16 v2, 0x2e0

    if-eq v3, v2, :cond_39

    const/16 v2, 0x2e6

    if-eq v3, v2, :cond_39

    const/16 v2, 0x2ec

    if-eq v3, v2, :cond_39

    const/16 v2, 0x2f2

    if-eq v3, v2, :cond_39

    const/16 v2, 0x2f8

    if-eq v3, v2, :cond_39

    const/16 v2, 0x2fe

    if-eq v3, v2, :cond_39

    const/16 v2, 0x304

    if-ne v3, v2, :cond_3a

    :cond_39
    const/16 v2, 0xad

    goto :goto_7

    :cond_3a
    :goto_6
    const/4 v2, -0x1

    :goto_7
    :sswitch_a
    if-eq v2, v1, :cond_3b

    add-int/2addr v6, v2

    goto/16 :goto_c

    :cond_3b
    if-le v3, v4, :cond_3c

    const/16 v2, 0x972

    if-gt v3, v2, :cond_3c

    add-int/lit16 v6, v6, -0x89e

    goto/16 :goto_c

    :cond_3c
    const/16 v2, 0x4be

    if-le v3, v2, :cond_49

    const/16 v2, 0x4c5

    if-gt v3, v2, :cond_3d

    :goto_8
    add-int/lit16 v6, v6, 0xa1

    goto/16 :goto_c

    :cond_3d
    const/16 v2, 0x4e0

    if-gt v3, v2, :cond_3e

    const/16 v2, 0x4c9

    if-lt v3, v2, :cond_3e

    :goto_9
    add-int/lit16 v6, v6, 0xa5

    goto/16 :goto_c

    :cond_3e
    const/16 v2, 0x5ba

    if-gt v3, v2, :cond_3f

    const/16 v2, 0x4e7

    if-lt v3, v2, :cond_3f

    goto :goto_9

    :cond_3f
    const/16 v2, 0x62b

    if-gt v3, v2, :cond_40

    const/16 v2, 0x5cd

    if-lt v3, v2, :cond_40

    goto :goto_9

    :cond_40
    const/16 v2, 0x652

    if-gt v3, v2, :cond_41

    const/16 v2, 0x650

    if-lt v3, v2, :cond_41

    goto :goto_9

    :cond_41
    const/16 v2, 0x6a5

    if-gt v3, v2, :cond_42

    const/16 v2, 0x683

    if-lt v3, v2, :cond_42

    goto :goto_9

    :cond_42
    const/16 v2, 0x6c2

    if-gt v3, v2, :cond_43

    const/16 v2, 0x6b3

    if-lt v3, v2, :cond_43

    add-int/lit16 v6, v6, 0xa4

    goto/16 :goto_c

    :cond_43
    const/16 v2, 0x6fe

    if-gt v3, v2, :cond_44

    const/16 v2, 0x6ea

    if-lt v3, v2, :cond_44

    goto :goto_8

    :cond_44
    const/16 v2, 0x718

    if-gt v3, v2, :cond_45

    const/16 v2, 0x705

    if-lt v3, v2, :cond_45

    add-int/lit16 v6, v6, 0x9c

    goto/16 :goto_c

    :cond_45
    const/16 v2, 0x722

    if-gt v3, v2, :cond_46

    const/16 v2, 0x71b

    if-lt v3, v2, :cond_46

    add-int/lit16 v6, v6, 0x9a

    goto/16 :goto_c

    :cond_46
    const/16 v2, 0x758

    if-gt v3, v2, :cond_47

    const/16 v2, 0x753

    if-lt v3, v2, :cond_47

    add-int/lit16 v6, v6, 0x8f

    goto/16 :goto_c

    :cond_47
    const/16 v2, 0x7e5

    if-gt v3, v2, :cond_48

    const/16 v2, 0x7db

    if-lt v3, v2, :cond_48

    :goto_a
    add-int/lit8 v6, v6, 0x77

    goto/16 :goto_c

    :cond_48
    const/16 v2, 0x7f5

    if-gt v3, v2, :cond_57

    const/16 v2, 0x7e7

    if-lt v3, v2, :cond_57

    goto :goto_a

    :cond_49
    const/16 v2, 0xe

    if-le v3, v2, :cond_57

    const/16 v2, 0x1f

    if-gt v3, v2, :cond_4a

    add-int/lit16 v6, v6, 0xc6

    goto/16 :goto_c

    :cond_4a
    const/16 v2, 0x41

    if-gt v3, v2, :cond_4b

    if-lt v3, v5, :cond_4b

    add-int/lit16 v6, v6, 0xc5

    goto/16 :goto_c

    :cond_4b
    const/16 v2, 0x51

    if-gt v3, v2, :cond_4c

    const/16 v2, 0x43

    if-lt v3, v2, :cond_4c

    add-int/lit16 v6, v6, 0xc4

    goto/16 :goto_c

    :cond_4c
    const/16 v2, 0x5a

    if-gt v3, v2, :cond_4d

    const/16 v2, 0x53

    if-lt v3, v2, :cond_4d

    add-int/lit16 v6, v6, 0xc3

    goto/16 :goto_c

    :cond_4d
    const/16 v2, 0x60

    if-gt v3, v2, :cond_4e

    const/16 v2, 0x5c

    if-lt v3, v2, :cond_4e

    add-int/lit16 v6, v6, 0xc2

    goto/16 :goto_c

    :cond_4e
    const/16 v2, 0x83

    if-gt v3, v2, :cond_4f

    const/16 v2, 0x62

    if-lt v3, v2, :cond_4f

    add-int/lit16 v6, v6, 0xc1

    goto :goto_c

    :cond_4f
    const/16 v2, 0xb1

    if-gt v3, v2, :cond_50

    const/16 v2, 0x85

    if-lt v3, v2, :cond_50

    add-int/lit16 v6, v6, 0xc0

    goto :goto_c

    :cond_50
    const/16 v2, 0xed

    if-gt v3, v2, :cond_51

    const/16 v2, 0xb3

    if-lt v3, v2, :cond_51

    add-int/lit16 v6, v6, 0xbf

    goto :goto_c

    :cond_51
    const/16 v2, 0xfa

    if-gt v3, v2, :cond_52

    const/16 v2, 0xef

    if-lt v3, v2, :cond_52

    add-int/lit16 v6, v6, 0xbe

    goto :goto_c

    :cond_52
    const/16 v2, 0x10e

    if-gt v3, v2, :cond_53

    const/16 v2, 0xfc

    if-lt v3, v2, :cond_53

    add-int/lit16 v6, v6, 0xbd

    goto :goto_c

    :cond_53
    const/16 v2, 0x1f1

    if-gt v3, v2, :cond_54

    const/16 v2, 0x111

    if-lt v3, v2, :cond_54

    add-int/lit16 v6, v6, 0xbb

    goto :goto_c

    :cond_54
    const/16 v2, 0x260

    if-gt v3, v2, :cond_55

    const/16 v2, 0x23d

    if-lt v3, v2, :cond_55

    add-int/lit16 v6, v6, 0xb6

    goto :goto_c

    :cond_55
    if-gt v3, v7, :cond_56

    const/16 v2, 0x268

    if-lt v3, v2, :cond_56

    :goto_b
    add-int/lit16 v6, v6, 0xb2

    goto :goto_c

    :cond_56
    const/16 v2, 0x319

    if-gt v3, v2, :cond_57

    const/16 v2, 0x305

    if-lt v3, v2, :cond_57

    goto :goto_b

    :cond_57
    const/4 v6, -0x1

    :goto_c
    sget-object v1, Lcom/gbwhatsapp/emoji/cem;->f:Ljava/util/HashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    goto/16 :goto_4

    :cond_58
    :goto_d
    move-object v0, v9

    .line 1
    :cond_59
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%04d.png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x480 -> :sswitch_9
        0x4e6 -> :sswitch_8
        0x5c0 -> :sswitch_8
        0x5c6 -> :sswitch_8
        0x5cc -> :sswitch_8
        0x728 -> :sswitch_7
        0x72e -> :sswitch_7
        0x734 -> :sswitch_7
        0x73a -> :sswitch_7
        0x740 -> :sswitch_7
        0x746 -> :sswitch_7
        0x74c -> :sswitch_a
        0x763 -> :sswitch_6
        0x764 -> :sswitch_5
        0x765 -> :sswitch_4
        0x78b -> :sswitch_3
        0x7a3 -> :sswitch_2
        0x7a4 -> :sswitch_1
        0x81b -> :sswitch_0
    .end sparse-switch
.end method

.method public static initEm()V
    .locals 4

    const-string v0, "e"

    sput-object v0, Lcom/gbwhatsapp/emoji/cem;->e:Ljava/lang/String;

    sget-object v1, Lcom/gbwhatsapp/emoji/cem;->a:Ljava/lang/String;

    const-string v2, "olde"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/gbwhatsapp/emoji/cem;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "olde_"

    sput-object v1, Lcom/gbwhatsapp/emoji/cem;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/gbwhatsapp/emoji/cem;->a:Ljava/lang/String;

    const-string v2, "stock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/gbwhatsapp/emoji/cem;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/gbwhatsapp/emoji/cem;->isEmojiPackInstalled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gbwhatsapp/emoji/cem;->a:Ljava/lang/String;

    const-string v3, "_"

    .line 1
    invoke-static {v1, v2, v3}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sput-object v1, Lcom/gbwhatsapp/emoji/cem;->e:Ljava/lang/String;

    sget-object v1, Lcom/gbwhatsapp/emoji/cem;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/gbwhatsapp/yo/emsets;->getEmSet(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1

    sput-object v1, Lcom/gbwhatsapp/emoji/cem;->f:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    sget-object v2, Lcom/gbwhatsapp/yo/yo;->emojifolder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/gbwhatsapp/emoji/cem;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gbwhatsapp/emoji/cem;->g:Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/gbwhatsapp/emoji/cem;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/gbwhatsapp/emoji/cem;->c:Z

    sget-object v0, Lcom/gbwhatsapp/emoji/cem;->a:Ljava/lang/String;

    const-string v1, "sys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/gbwhatsapp/emoji/cem;->d:Z

    return-void
.end method

.method public static isEmojiPackInstalled(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gbwhatsapp/yo/yo;->emojifolder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x64

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static open(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    sget-boolean v0, Lcom/gbwhatsapp/emoji/cem;->d:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/gbwhatsapp/emoji/cem;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/FileInputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapp/emoji/cem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1, p1}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method
