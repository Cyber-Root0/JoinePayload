.class public final enum LX/3t3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3t3;


# instance fields
.field public final zzaz:LX/3t2;

.field public final zzba:I

.field public final zzbb:LX/3sy;

.field public final zzbc:Ljava/lang/Class;

.field public final zzbd:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 66

    sget-object v7, LX/3sy;->A01:LX/3sy;

    sget-object v4, LX/3t2;->A05:LX/3t2;

    const-string v1, "DOUBLE"

    const/16 v65, 0x0

    const/4 v0, 0x0

    invoke-static {v7, v4, v1, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v64

    sget-object v12, LX/3t2;->A04:LX/3t2;

    const-string v1, "FLOAT"

    const/16 v63, 0x1

    const/4 v0, 0x1

    invoke-static {v7, v12, v1, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v62

    sget-object v8, LX/3t2;->A03:LX/3t2;

    const-string v1, "INT64"

    const/16 v61, 0x2

    const/4 v0, 0x2

    invoke-static {v7, v8, v1, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v60

    const-string v1, "UINT64"

    const/4 v0, 0x3

    invoke-static {v7, v8, v1, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v59

    sget-object v9, LX/3t2;->A02:LX/3t2;

    const-string v1, "INT32"

    const/16 v58, 0x4

    const/4 v0, 0x4

    invoke-static {v7, v9, v1, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v57

    const-string v1, "FIXED64"

    const/4 v0, 0x5

    invoke-static {v7, v8, v1, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v56

    const-string v1, "FIXED32"

    const/4 v0, 0x6

    invoke-static {v7, v9, v1, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v55

    sget-object v11, LX/3t2;->A06:LX/3t2;

    const-string v1, "BOOL"

    const/16 v54, 0x7

    const/4 v0, 0x7

    invoke-static {v7, v11, v1, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v53

    sget-object v14, LX/3t2;->A07:LX/3t2;

    const-string v1, "STRING"

    const/16 v52, 0x8

    const/16 v0, 0x8

    invoke-static {v7, v14, v1, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v51

    sget-object v6, LX/3t2;->A0A:LX/3t2;

    const-string v0, "MESSAGE"

    const/16 v3, 0x9

    invoke-static {v7, v6, v0, v3}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v50

    sget-object v13, LX/3t2;->A08:LX/3t2;

    const-string v0, "BYTES"

    const/16 v2, 0xa

    invoke-static {v7, v13, v0, v2}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v49

    const-string v1, "UINT32"

    const/16 v0, 0xb

    invoke-static {v7, v9, v1, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v48

    sget-object v10, LX/3t2;->A09:LX/3t2;

    const-string v0, "ENUM"

    const/16 v1, 0xc

    invoke-static {v7, v10, v0, v1}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v47

    const-string v5, "SFIXED32"

    const/16 v0, 0xd

    invoke-static {v7, v9, v5, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v46

    const-string v5, "SFIXED64"

    const/16 v0, 0xe

    invoke-static {v7, v8, v5, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v45

    const-string v5, "SINT32"

    const/16 v0, 0xf

    invoke-static {v7, v9, v5, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v44

    const-string v5, "SINT64"

    const/16 v0, 0x10

    invoke-static {v7, v8, v5, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v43

    const-string v5, "GROUP"

    const/16 v0, 0x11

    invoke-static {v7, v6, v5, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v42

    sget-object v5, LX/3sy;->A02:LX/3sy;

    const-string v0, "DOUBLE_LIST"

    const/16 v15, 0x12

    invoke-static {v5, v4, v0, v15}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v41

    const-string v7, "FLOAT_LIST"

    const/16 v0, 0x13

    invoke-static {v5, v12, v7, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v40

    const-string v7, "INT64_LIST"

    const/16 v0, 0x14

    invoke-static {v5, v8, v7, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v39

    const-string v7, "UINT64_LIST"

    const/16 v0, 0x15

    invoke-static {v5, v8, v7, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v38

    const-string v7, "INT32_LIST"

    const/16 v0, 0x16

    invoke-static {v5, v9, v7, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v37

    const-string v7, "FIXED64_LIST"

    const/16 v0, 0x17

    invoke-static {v5, v8, v7, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v36

    const-string v7, "FIXED32_LIST"

    const/16 v0, 0x18

    invoke-static {v5, v9, v7, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v35

    const-string v7, "BOOL_LIST"

    const/16 v0, 0x19

    invoke-static {v5, v11, v7, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v34

    const-string v7, "STRING_LIST"

    const/16 v0, 0x1a

    invoke-static {v5, v14, v7, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v33

    const-string v7, "MESSAGE_LIST"

    const/16 v0, 0x1b

    invoke-static {v5, v6, v7, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v32

    const-string v7, "BYTES_LIST"

    const/16 v0, 0x1c

    invoke-static {v5, v13, v7, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v31

    const-string v7, "UINT32_LIST"

    const/16 v0, 0x1d

    invoke-static {v5, v9, v7, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v30

    const-string v7, "ENUM_LIST"

    const/16 v0, 0x1e

    invoke-static {v5, v10, v7, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v29

    const-string v7, "SFIXED32_LIST"

    const/16 v0, 0x1f

    invoke-static {v5, v9, v7, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v28

    const-string v7, "SFIXED64_LIST"

    const/16 v0, 0x20

    invoke-static {v5, v8, v7, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v27

    const-string v7, "SINT32_LIST"

    const/16 v0, 0x21

    invoke-static {v5, v9, v7, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v26

    const-string v7, "SINT64_LIST"

    const/16 v0, 0x22

    invoke-static {v5, v8, v7, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v25

    sget-object v7, LX/3sy;->A03:LX/3sy;

    const-string v0, "DOUBLE_LIST_PACKED"

    const/16 v14, 0x23

    invoke-static {v7, v4, v0, v14}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v24

    const-string v4, "FLOAT_LIST_PACKED"

    const/16 v0, 0x24

    invoke-static {v7, v12, v4, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v23

    const-string v4, "INT64_LIST_PACKED"

    const/16 v0, 0x25

    invoke-static {v7, v8, v4, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v22

    const-string v4, "UINT64_LIST_PACKED"

    const/16 v0, 0x26

    invoke-static {v7, v8, v4, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v21

    const-string v4, "INT32_LIST_PACKED"

    const/16 v0, 0x27

    invoke-static {v7, v9, v4, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v20

    const-string v4, "FIXED64_LIST_PACKED"

    const/16 v0, 0x28

    invoke-static {v7, v8, v4, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v19

    const-string v4, "FIXED32_LIST_PACKED"

    const/16 v0, 0x29

    invoke-static {v7, v9, v4, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v18

    const-string v4, "BOOL_LIST_PACKED"

    const/16 v0, 0x2a

    invoke-static {v7, v11, v4, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v17

    const-string v4, "UINT32_LIST_PACKED"

    const/16 v0, 0x2b

    invoke-static {v7, v9, v4, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v13

    const-string v4, "ENUM_LIST_PACKED"

    const/16 v0, 0x2c

    invoke-static {v7, v10, v4, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v12

    const-string v4, "SFIXED32_LIST_PACKED"

    const/16 v0, 0x2d

    invoke-static {v7, v9, v4, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v11

    const-string v4, "SFIXED64_LIST_PACKED"

    const/16 v0, 0x2e

    invoke-static {v7, v8, v4, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v10

    const-string v4, "SINT32_LIST_PACKED"

    const/16 v0, 0x2f

    invoke-static {v7, v9, v4, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v9

    const-string v4, "SINT64_LIST_PACKED"

    const/16 v0, 0x30

    invoke-static {v7, v8, v4, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v8

    const-string v4, "GROUP_LIST"

    const/16 v0, 0x31

    invoke-static {v5, v6, v4, v0}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v7

    sget-object v5, LX/3sy;->A04:LX/3sy;

    sget-object v4, LX/3t2;->A01:LX/3t2;

    const-string v0, "MAP"

    const/16 v6, 0x32

    invoke-static {v5, v4, v0, v6}, LX/3t3;->A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;

    move-result-object v16

    const/16 v0, 0x33

    new-array v5, v0, [LX/3t3;

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

    aput-object v50, v5, v3

    aput-object v49, v5, v2

    const/16 v0, 0xb

    aput-object v48, v5, v0

    aput-object v47, v5, v1

    move-object/from16 v3, v46

    move-object/from16 v2, v45

    move-object/from16 v1, v44

    move-object/from16 v0, v43

    invoke-static {v3, v2, v1, v0, v5}, LX/000;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v42, v5, v0

    aput-object v41, v5, v15

    const/16 v0, 0x13

    aput-object v40, v5, v0

    const/16 v0, 0x14

    aput-object v39, v5, v0

    move-object/from16 v3, v38

    move-object/from16 v2, v37

    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-static {v3, v2, v1, v0, v5}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v34, v5, v0

    move-object/from16 v3, v33

    move-object/from16 v2, v32

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v3, v2, v1, v0, v5}, LX/3H7;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x1e

    aput-object v29, v5, v0

    move-object/from16 v3, v28

    move-object/from16 v2, v27

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v3, v2, v1, v0, v5}, LX/3H7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v24, v5, v14

    const/16 v0, 0x24

    aput-object v23, v5, v0

    const/16 v0, 0x25

    aput-object v22, v5, v0

    move-object/from16 v3, v21

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v3, v2, v1, v0, v5}, LX/3H7;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v0, v13, v12, v11, v5}, LX/3H7;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v5}, LX/3H7;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v16, v5, v6

    sput-object v5, LX/3t3;->A00:[LX/3t3;

    invoke-static {}, LX/3t3;->values()[LX/3t3;

    move-result-object v0

    array-length v0, v0

    :goto_0
    if-ge v4, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/3sy;LX/3t2;Ljava/lang/String;II)V
    .locals 4

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/3t3;->zzba:I

    iput-object p1, p0, LX/3t3;->zzbb:LX/3sy;

    iput-object p2, p0, LX/3t3;->zzaz:LX/3t2;

    sget-object v1, LX/41w;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/3t3;->zzbc:Ljava/lang/Class;

    sget-object v0, LX/3sy;->A01:LX/3sy;

    if-ne p1, v0, :cond_0

    sget-object v1, LX/41w;->A01:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_1
    iput-boolean v2, p0, LX/3t3;->zzbd:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p2, LX/3t2;->zzl:Ljava/lang/Class;

    goto :goto_0
.end method

.method public static A00(LX/3sy;LX/3t2;Ljava/lang/String;I)LX/3t3;
    .locals 2

    new-instance v0, LX/3t3;

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    move p2, p3

    invoke-direct/range {v0 .. v5}, LX/3t3;-><init>(LX/3sy;LX/3t2;Ljava/lang/String;II)V

    return-object v0
.end method

.method public static values()[LX/3t3;
    .locals 1

    sget-object v0, LX/3t3;->A00:[LX/3t3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3t3;

    return-object v0
.end method
