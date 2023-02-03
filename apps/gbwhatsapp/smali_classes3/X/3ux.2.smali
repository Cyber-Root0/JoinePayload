.class public final enum LX/3ux;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3ux;

.field public static final enum A01:LX/3ux;

.field public static final enum A02:LX/3ux;

.field public static final enum A03:LX/3ux;

.field public static final enum A04:LX/3ux;

.field public static final enum A05:LX/3ux;

.field public static final enum A06:LX/3ux;

.field public static final enum A07:LX/3ux;

.field public static final enum A08:LX/3ux;

.field public static final enum A09:LX/3ux;

.field public static final enum A0A:LX/3ux;

.field public static final enum A0B:LX/3ux;

.field public static final enum A0C:LX/3ux;

.field public static final enum A0D:LX/3ux;

.field public static final enum A0E:LX/3ux;

.field public static final enum A0F:LX/3ux;

.field public static final enum A0G:LX/3ux;

.field public static final enum A0H:LX/3ux;

.field public static final enum A0I:LX/3ux;

.field public static final enum A0J:LX/3ux;

.field public static final enum A0K:LX/3ux;

.field public static final enum A0L:LX/3ux;


# instance fields
.field public final operatorString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v3, "GTE"

    const/4 v2, 0x0

    const-string v1, ">="

    new-instance v15, LX/3ux;

    invoke-direct {v15, v3, v1, v2}, LX/3ux;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v15, LX/3ux;->A08:LX/3ux;

    const-string v3, "LTE"

    const/4 v2, 0x1

    const-string v1, "<="

    new-instance v14, LX/3ux;

    invoke-direct {v14, v3, v1, v2}, LX/3ux;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v14, LX/3ux;->A0B:LX/3ux;

    const-string v3, "EQ"

    const/4 v2, 0x2

    const-string v1, "=="

    new-instance v24, LX/3ux;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v1, v2}, LX/3ux;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v24, LX/3ux;->A05:LX/3ux;

    const-string v3, "TSEQ"

    const/4 v2, 0x3

    const-string v1, "==="

    new-instance v23, LX/3ux;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v1, v2}, LX/3ux;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v23, LX/3ux;->A0J:LX/3ux;

    const-string v3, "NE"

    const/4 v2, 0x4

    const-string v1, "!="

    new-instance v22, LX/3ux;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v1, v2}, LX/3ux;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v22, LX/3ux;->A0D:LX/3ux;

    const-string v3, "TSNE"

    const/4 v2, 0x5

    const-string v1, "!=="

    new-instance v21, LX/3ux;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v1, v2}, LX/3ux;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v21, LX/3ux;->A0K:LX/3ux;

    const-string v3, "LT"

    const/4 v2, 0x6

    const-string v1, "<"

    new-instance v20, LX/3ux;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v1, v2}, LX/3ux;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v20, LX/3ux;->A0A:LX/3ux;

    const-string v3, "GT"

    const/4 v2, 0x7

    const-string v1, ">"

    new-instance v19, LX/3ux;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v1, v2}, LX/3ux;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v19, LX/3ux;->A07:LX/3ux;

    const-string v3, "REGEX"

    const/16 v2, 0x8

    const-string v1, "=~"

    new-instance v18, LX/3ux;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v1, v2}, LX/3ux;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v18, LX/3ux;->A0G:LX/3ux;

    const-string v2, "NIN"

    const/16 v1, 0x9

    new-instance v17, LX/3ux;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v2, v1}, LX/3ux;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v17, LX/3ux;->A0E:LX/3ux;

    const-string v1, "IN"

    const/16 v0, 0xa

    new-instance v13, LX/3ux;

    invoke-direct {v13, v1, v1, v0}, LX/3ux;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v13, LX/3ux;->A09:LX/3ux;

    const-string v1, "CONTAINS"

    const/16 v0, 0xb

    new-instance v12, LX/3ux;

    invoke-direct {v12, v1, v1, v0}, LX/3ux;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v12, LX/3ux;->A03:LX/3ux;

    const-string v1, "ALL"

    const/16 v0, 0xc

    new-instance v11, LX/3ux;

    invoke-direct {v11, v1, v1, v0}, LX/3ux;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v11, LX/3ux;->A01:LX/3ux;

    const-string v1, "SIZE"

    const/16 v0, 0xd

    new-instance v10, LX/3ux;

    invoke-direct {v10, v1, v1, v0}, LX/3ux;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/3ux;->A0H:LX/3ux;

    const-string v1, "EXISTS"

    const/16 v0, 0xe

    new-instance v9, LX/3ux;

    invoke-direct {v9, v1, v1, v0}, LX/3ux;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/3ux;->A06:LX/3ux;

    const-string v1, "TYPE"

    const/16 v0, 0xf

    new-instance v8, LX/3ux;

    invoke-direct {v8, v1, v1, v0}, LX/3ux;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/3ux;->A0L:LX/3ux;

    const-string v1, "MATCHES"

    const/16 v0, 0x10

    new-instance v7, LX/3ux;

    invoke-direct {v7, v1, v1, v0}, LX/3ux;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/3ux;->A0C:LX/3ux;

    const-string v1, "EMPTY"

    const/16 v0, 0x11

    new-instance v6, LX/3ux;

    invoke-direct {v6, v1, v1, v0}, LX/3ux;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/3ux;->A04:LX/3ux;

    const-string v1, "SUBSETOF"

    const/16 v0, 0x12

    new-instance v5, LX/3ux;

    invoke-direct {v5, v1, v1, v0}, LX/3ux;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/3ux;->A0I:LX/3ux;

    const-string v1, "ANYOF"

    const/16 v0, 0x13

    new-instance v4, LX/3ux;

    invoke-direct {v4, v1, v1, v0}, LX/3ux;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/3ux;->A02:LX/3ux;

    const-string v1, "NONEOF"

    const/16 v16, 0x14

    const/16 v0, 0x14

    new-instance v3, LX/3ux;

    invoke-direct {v3, v1, v1, v0}, LX/3ux;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LX/3ux;->A0F:LX/3ux;

    const/16 v0, 0x15

    new-array v2, v0, [LX/3ux;

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v15, v14, v1, v0, v2}, LX/3H7;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v22

    move-object/from16 v14, v21

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v15, v14, v1, v0, v2}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0, v13, v12, v2}, LX/3H7;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v11, v2, v0

    invoke-static {v10, v9, v8, v7, v2}, LX/000;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v6, v2, v0

    const/16 v0, 0x12

    aput-object v5, v2, v0

    const/16 v0, 0x13

    aput-object v4, v2, v0

    aput-object v3, v2, v16

    sput-object v2, LX/3ux;->A00:[LX/3ux;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/3ux;->operatorString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3ux;
    .locals 1

    const-class v0, LX/3ux;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3ux;

    return-object v0
.end method

.method public static values()[LX/3ux;
    .locals 1

    sget-object v0, LX/3ux;->A00:[LX/3ux;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3ux;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3ux;->operatorString:Ljava/lang/String;

    return-object v0
.end method
