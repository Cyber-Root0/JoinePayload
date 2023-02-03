.class public final enum LX/3t4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3t4;

.field public static final enum A01:LX/3t4;

.field public static final enum A02:LX/3t4;

.field public static final enum A03:LX/3t4;

.field public static final enum A04:LX/3t4;

.field public static final enum A05:LX/3t4;

.field public static final enum A06:LX/3t4;

.field public static final enum A07:LX/3t4;

.field public static final enum A08:LX/3t4;

.field public static final enum A09:LX/3t4;


# instance fields
.field public final id:I

.field public final zzix:LX/3t1;

.field public final zziy:LX/3sx;

.field public final zziz:Ljava/lang/Class;

.field public final zzja:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 66

    sget-object v5, LX/3sx;->A01:LX/3sx;

    sget-object v4, LX/3t1;->A05:LX/3t1;

    const-string v1, "DOUBLE"

    const/16 v65, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v64

    sget-object v12, LX/3t1;->A04:LX/3t1;

    const-string v1, "FLOAT"

    const/16 v63, 0x1

    const/4 v0, 0x1

    invoke-static {v5, v12, v1, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v62

    sget-object v8, LX/3t1;->A03:LX/3t1;

    const-string v1, "INT64"

    const/16 v61, 0x2

    const/4 v0, 0x2

    invoke-static {v5, v8, v1, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v60

    const-string v1, "UINT64"

    const/4 v0, 0x3

    invoke-static {v5, v8, v1, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v59

    sget-object v9, LX/3t1;->A02:LX/3t1;

    const-string v1, "INT32"

    const/16 v58, 0x4

    const/4 v0, 0x4

    invoke-static {v5, v9, v1, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v57

    const-string v1, "FIXED64"

    const/4 v0, 0x5

    invoke-static {v5, v8, v1, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v56

    const-string v1, "FIXED32"

    const/4 v0, 0x6

    invoke-static {v5, v9, v1, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v55

    sget-object v11, LX/3t1;->A06:LX/3t1;

    const-string v1, "BOOL"

    const/16 v54, 0x7

    const/4 v0, 0x7

    invoke-static {v5, v11, v1, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v53

    sget-object v7, LX/3t1;->A07:LX/3t1;

    const-string v1, "STRING"

    const/16 v52, 0x8

    const/16 v0, 0x8

    invoke-static {v5, v7, v1, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v51

    sget-object v6, LX/3t1;->A0A:LX/3t1;

    const-string v0, "MESSAGE"

    const/16 v14, 0x9

    invoke-static {v5, v6, v0, v14}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v50

    sput-object v50, LX/3t4;->A01:LX/3t4;

    sget-object v13, LX/3t1;->A08:LX/3t1;

    const-string v0, "BYTES"

    const/16 v2, 0xa

    invoke-static {v5, v13, v0, v2}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v49

    const-string v1, "UINT32"

    const/16 v0, 0xb

    invoke-static {v5, v9, v1, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v48

    sget-object v10, LX/3t1;->A09:LX/3t1;

    const-string v0, "ENUM"

    const/16 v1, 0xc

    invoke-static {v5, v10, v0, v1}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v47

    sput-object v47, LX/3t4;->A02:LX/3t4;

    const-string v3, "SFIXED32"

    const/16 v0, 0xd

    invoke-static {v5, v9, v3, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v46

    const-string v3, "SFIXED64"

    const/16 v0, 0xe

    invoke-static {v5, v8, v3, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v45

    const-string v3, "SINT32"

    const/16 v0, 0xf

    invoke-static {v5, v9, v3, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v44

    const-string v3, "SINT64"

    const/16 v0, 0x10

    invoke-static {v5, v8, v3, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v43

    const-string v3, "GROUP"

    const/16 v0, 0x11

    invoke-static {v5, v6, v3, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v42

    sput-object v42, LX/3t4;->A03:LX/3t4;

    sget-object v5, LX/3sx;->A02:LX/3sx;

    const-string v0, "DOUBLE_LIST"

    const/16 v15, 0x12

    invoke-static {v5, v4, v0, v15}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v41

    sput-object v41, LX/3t4;->A04:LX/3t4;

    const-string v3, "FLOAT_LIST"

    const/16 v0, 0x13

    invoke-static {v5, v12, v3, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v40

    const-string v3, "INT64_LIST"

    const/16 v0, 0x14

    invoke-static {v5, v8, v3, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v39

    const-string v3, "UINT64_LIST"

    const/16 v0, 0x15

    invoke-static {v5, v8, v3, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v38

    const-string v3, "INT32_LIST"

    const/16 v0, 0x16

    invoke-static {v5, v9, v3, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v37

    const-string v3, "FIXED64_LIST"

    const/16 v0, 0x17

    invoke-static {v5, v8, v3, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v36

    const-string v3, "FIXED32_LIST"

    const/16 v0, 0x18

    invoke-static {v5, v9, v3, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v35

    const-string v3, "BOOL_LIST"

    const/16 v0, 0x19

    invoke-static {v5, v11, v3, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v34

    const-string v3, "STRING_LIST"

    const/16 v0, 0x1a

    invoke-static {v5, v7, v3, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v33

    const-string v3, "MESSAGE_LIST"

    const/16 v0, 0x1b

    invoke-static {v5, v6, v3, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v3

    sput-object v3, LX/3t4;->A05:LX/3t4;

    const-string v7, "BYTES_LIST"

    const/16 v0, 0x1c

    invoke-static {v5, v13, v7, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v32

    const-string v7, "UINT32_LIST"

    const/16 v0, 0x1d

    invoke-static {v5, v9, v7, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v31

    const-string v7, "ENUM_LIST"

    const/16 v0, 0x1e

    invoke-static {v5, v10, v7, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v30

    sput-object v30, LX/3t4;->A06:LX/3t4;

    const-string v7, "SFIXED32_LIST"

    const/16 v0, 0x1f

    invoke-static {v5, v9, v7, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v29

    const-string v7, "SFIXED64_LIST"

    const/16 v0, 0x20

    invoke-static {v5, v8, v7, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v28

    const-string v7, "SINT32_LIST"

    const/16 v0, 0x21

    invoke-static {v5, v9, v7, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v27

    const-string v7, "SINT64_LIST"

    const/16 v0, 0x22

    invoke-static {v5, v8, v7, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v26

    sget-object v7, LX/3sx;->A03:LX/3sx;

    const-string v0, "DOUBLE_LIST_PACKED"

    const/16 v13, 0x23

    invoke-static {v7, v4, v0, v13}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v25

    const-string v4, "FLOAT_LIST_PACKED"

    const/16 v0, 0x24

    invoke-static {v7, v12, v4, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v24

    const-string v4, "INT64_LIST_PACKED"

    const/16 v0, 0x25

    invoke-static {v7, v8, v4, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v23

    const-string v4, "UINT64_LIST_PACKED"

    const/16 v0, 0x26

    invoke-static {v7, v8, v4, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v22

    const-string v4, "INT32_LIST_PACKED"

    const/16 v0, 0x27

    invoke-static {v7, v9, v4, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v21

    const-string v4, "FIXED64_LIST_PACKED"

    const/16 v0, 0x28

    invoke-static {v7, v8, v4, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v20

    const-string v4, "FIXED32_LIST_PACKED"

    const/16 v0, 0x29

    invoke-static {v7, v9, v4, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v19

    const-string v4, "BOOL_LIST_PACKED"

    const/16 v0, 0x2a

    invoke-static {v7, v11, v4, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v18

    const-string v4, "UINT32_LIST_PACKED"

    const/16 v0, 0x2b

    invoke-static {v7, v9, v4, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v17

    const-string v4, "ENUM_LIST_PACKED"

    const/16 v0, 0x2c

    invoke-static {v7, v10, v4, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v12

    sput-object v12, LX/3t4;->A07:LX/3t4;

    const-string v4, "SFIXED32_LIST_PACKED"

    const/16 v0, 0x2d

    invoke-static {v7, v9, v4, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v11

    const-string v4, "SFIXED64_LIST_PACKED"

    const/16 v0, 0x2e

    invoke-static {v7, v8, v4, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v10

    const-string v4, "SINT32_LIST_PACKED"

    const/16 v0, 0x2f

    invoke-static {v7, v9, v4, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v9

    const-string v4, "SINT64_LIST_PACKED"

    const/16 v0, 0x30

    invoke-static {v7, v8, v4, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v8

    const-string v4, "GROUP_LIST"

    const/16 v0, 0x31

    invoke-static {v5, v6, v4, v0}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v7

    sput-object v7, LX/3t4;->A08:LX/3t4;

    sget-object v5, LX/3sx;->A04:LX/3sx;

    sget-object v4, LX/3t1;->A01:LX/3t1;

    const-string v0, "MAP"

    const/16 v6, 0x32

    invoke-static {v5, v4, v0, v6}, LX/3t4;->A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;

    move-result-object v16

    sput-object v16, LX/3t4;->A09:LX/3t4;

    const/16 v0, 0x33

    new-array v5, v0, [LX/3t4;

    const/4 v4, 0x0

    aput-object v64, v5, v65

    aput-object v62, v5, v63

    aput-object v60, v5, v61

    const/4 v0, 0x3

    aput-object v59, v5, v0

    aput-object v57, v5, v58

    const/4 v0, 0x5

    aput-object v56, v5, v0

    const/4 v0, 0x6

    aput-object v55, v5, v0

    aput-object v53, v5, v54

    aput-object v51, v5, v52

    aput-object v50, v5, v14

    aput-object v49, v5, v2

    const/16 v0, 0xb

    aput-object v48, v5, v0

    aput-object v47, v5, v1

    move-object/from16 v14, v46

    move-object/from16 v2, v45

    move-object/from16 v1, v44

    move-object/from16 v0, v43

    invoke-static {v14, v2, v1, v0, v5}, LX/000;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v42, v5, v0

    aput-object v41, v5, v15

    const/16 v0, 0x13

    aput-object v40, v5, v0

    const/16 v0, 0x14

    aput-object v39, v5, v0

    move-object/from16 v14, v38

    move-object/from16 v2, v37

    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-static {v14, v2, v1, v0, v5}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v34, v5, v0

    move-object/from16 v2, v33

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v2, v3, v1, v0, v5}, LX/3H7;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x1e

    aput-object v30, v5, v0

    move-object/from16 v3, v29

    move-object/from16 v2, v28

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v3, v2, v1, v0, v5}, LX/3H7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v25, v5, v13

    const/16 v0, 0x24

    aput-object v24, v5, v0

    const/16 v0, 0x25

    aput-object v23, v5, v0

    move-object/from16 v3, v22

    move-object/from16 v2, v21

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v3, v2, v1, v0, v5}, LX/3H7;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0, v12, v11, v5}, LX/3H7;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v5}, LX/3H7;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v16, v5, v6

    sput-object v5, LX/3t4;->A00:[LX/3t4;

    invoke-static {}, LX/3t4;->values()[LX/3t4;

    move-result-object v0

    array-length v0, v0

    :goto_0
    if-ge v4, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/3sx;LX/3t1;Ljava/lang/String;II)V
    .locals 4

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/3t4;->id:I

    iput-object p1, p0, LX/3t4;->zziy:LX/3sx;

    iput-object p2, p0, LX/3t4;->zzix:LX/3t1;

    sget-object v1, LX/41r;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/3t4;->zziz:Ljava/lang/Class;

    sget-object v0, LX/3sx;->A01:LX/3sx;

    if-ne p1, v0, :cond_0

    sget-object v1, LX/41r;->A01:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_1
    iput-boolean v2, p0, LX/3t4;->zzja:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p2, LX/3t1;->zzli:Ljava/lang/Class;

    goto :goto_0
.end method

.method public static A00(LX/3sx;LX/3t1;Ljava/lang/String;I)LX/3t4;
    .locals 2

    new-instance v0, LX/3t4;

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    move p2, p3

    invoke-direct/range {v0 .. v5}, LX/3t4;-><init>(LX/3sx;LX/3t1;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static values()[LX/3t4;
    .locals 1

    sget-object v0, LX/3t4;->A00:[LX/3t4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3t4;

    return-object v0
.end method
