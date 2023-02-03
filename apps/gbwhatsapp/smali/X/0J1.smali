.class public final enum LX/0J1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:[LX/0J1;

.field public static final enum A02:LX/0J1;

.field public static final enum A03:LX/0J1;

.field public static final enum A04:LX/0J1;

.field public static final enum A05:LX/0J1;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-string v2, "target"

    const/4 v1, 0x0

    new-instance v26, LX/0J1;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1}, LX/0J1;-><init>(Ljava/lang/String;I)V

    const-string v2, "root"

    const/4 v1, 0x1

    new-instance v25, LX/0J1;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1}, LX/0J1;-><init>(Ljava/lang/String;I)V

    const-string v1, "nth_child"

    const/4 v0, 0x2

    new-instance v15, LX/0J1;

    invoke-direct {v15, v1, v0}, LX/0J1;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0J1;->A03:LX/0J1;

    const-string v2, "nth_last_child"

    const/4 v1, 0x3

    new-instance v24, LX/0J1;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1}, LX/0J1;-><init>(Ljava/lang/String;I)V

    const-string v1, "nth_of_type"

    const/4 v0, 0x4

    new-instance v2, LX/0J1;

    invoke-direct {v2, v1, v0}, LX/0J1;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0J1;->A05:LX/0J1;

    const-string v3, "nth_last_of_type"

    const/4 v0, 0x5

    new-instance v1, LX/0J1;

    invoke-direct {v1, v3, v0}, LX/0J1;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0J1;->A04:LX/0J1;

    const-string v4, "first_child"

    const/4 v3, 0x6

    new-instance v23, LX/0J1;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v3}, LX/0J1;-><init>(Ljava/lang/String;I)V

    const-string v4, "last_child"

    const/4 v3, 0x7

    new-instance v22, LX/0J1;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v3}, LX/0J1;-><init>(Ljava/lang/String;I)V

    const-string v4, "first_of_type"

    const/16 v3, 0x8

    new-instance v21, LX/0J1;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3}, LX/0J1;-><init>(Ljava/lang/String;I)V

    const-string v4, "last_of_type"

    const/16 v3, 0x9

    new-instance v20, LX/0J1;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3}, LX/0J1;-><init>(Ljava/lang/String;I)V

    const-string v4, "only_child"

    const/16 v3, 0xa

    new-instance v19, LX/0J1;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v3}, LX/0J1;-><init>(Ljava/lang/String;I)V

    const-string v4, "only_of_type"

    const/16 v3, 0xb

    new-instance v18, LX/0J1;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v3}, LX/0J1;-><init>(Ljava/lang/String;I)V

    const-string v4, "empty"

    const/16 v3, 0xc

    new-instance v17, LX/0J1;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v3}, LX/0J1;-><init>(Ljava/lang/String;I)V

    const-string v4, "not"

    const/16 v3, 0xd

    new-instance v16, LX/0J1;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v3}, LX/0J1;-><init>(Ljava/lang/String;I)V

    const-string v3, "lang"

    const/16 v0, 0xe

    new-instance v14, LX/0J1;

    invoke-direct {v14, v3, v0}, LX/0J1;-><init>(Ljava/lang/String;I)V

    const-string v3, "link"

    const/16 v0, 0xf

    new-instance v13, LX/0J1;

    invoke-direct {v13, v3, v0}, LX/0J1;-><init>(Ljava/lang/String;I)V

    const-string v3, "visited"

    const/16 v0, 0x10

    new-instance v12, LX/0J1;

    invoke-direct {v12, v3, v0}, LX/0J1;-><init>(Ljava/lang/String;I)V

    const-string v3, "hover"

    const/16 v0, 0x11

    new-instance v11, LX/0J1;

    invoke-direct {v11, v3, v0}, LX/0J1;-><init>(Ljava/lang/String;I)V

    const-string v3, "active"

    const/16 v0, 0x12

    new-instance v10, LX/0J1;

    invoke-direct {v10, v3, v0}, LX/0J1;-><init>(Ljava/lang/String;I)V

    const-string v3, "focus"

    const/16 v0, 0x13

    new-instance v9, LX/0J1;

    invoke-direct {v9, v3, v0}, LX/0J1;-><init>(Ljava/lang/String;I)V

    const-string v3, "enabled"

    const/16 v0, 0x14

    new-instance v8, LX/0J1;

    invoke-direct {v8, v3, v0}, LX/0J1;-><init>(Ljava/lang/String;I)V

    const-string v3, "disabled"

    const/16 v0, 0x15

    new-instance v7, LX/0J1;

    invoke-direct {v7, v3, v0}, LX/0J1;-><init>(Ljava/lang/String;I)V

    const-string v3, "checked"

    const/16 v0, 0x16

    new-instance v6, LX/0J1;

    invoke-direct {v6, v3, v0}, LX/0J1;-><init>(Ljava/lang/String;I)V

    const-string v3, "indeterminate"

    const/16 v0, 0x17

    new-instance v5, LX/0J1;

    invoke-direct {v5, v3, v0}, LX/0J1;-><init>(Ljava/lang/String;I)V

    const-string v0, "UNSUPPORTED"

    const/16 v3, 0x18

    new-instance v4, LX/0J1;

    invoke-direct {v4, v0, v3}, LX/0J1;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0J1;->A02:LX/0J1;

    const/16 v0, 0x19

    new-array v3, v0, [LX/0J1;

    const/4 v0, 0x0

    aput-object v26, v3, v0

    move-object/from16 v0, v25

    invoke-static {v0, v15, v3}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v24, v3, v0

    move-object/from16 v15, v23

    move-object/from16 v0, v22

    invoke-static {v2, v1, v15, v0, v3}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v21, v3, v0

    move-object/from16 v15, v20

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v15, v2, v1, v0, v3}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-static {v0, v14, v13, v12, v3}, LX/000;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v3}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v3}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v3, LX/0J1;->A01:[LX/0J1;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/0J1;->A00:Ljava/util/Map;

    invoke-static {}, LX/0J1;->values()[LX/0J1;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    sget-object v0, LX/0J1;->A02:LX/0J1;

    if-eq v3, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x5f

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0J1;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0J1;
    .locals 1

    const-class v0, LX/0J1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0J1;

    return-object v0
.end method

.method public static values()[LX/0J1;
    .locals 1

    sget-object v0, LX/0J1;->A01:[LX/0J1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0J1;

    return-object v0
.end method
