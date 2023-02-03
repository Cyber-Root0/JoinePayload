.class public final enum LX/3ut;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3ut;

.field public static final enum A01:LX/3ut;

.field public static final enum A02:LX/3ut;

.field public static final enum A03:LX/3ut;

.field public static final enum A04:LX/3ut;


# instance fields
.field public final fetchSuccessful:Z

.field public final fieldStatString:Ljava/lang/String;

.field public final gotDictionary:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v2, "UPTO_DATE"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    new-instance v1, LX/3ut;

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/3ut;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v1, LX/3ut;->A04:LX/3ut;

    const-string v7, "FETCH_ERROR"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v6, LX/3ut;

    move-object v8, v7

    invoke-direct/range {v6 .. v11}, LX/3ut;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v6, LX/3ut;->A01:LX/3ut;

    const-string v8, "NETWORK_ERROR"

    const/4 v10, 0x2

    const/4 v12, 0x0

    new-instance v7, LX/3ut;

    move-object v9, v8

    invoke-direct/range {v7 .. v12}, LX/3ut;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v7, LX/3ut;->A03:LX/3ut;

    const-string v12, "LANGUAGE_UNAVAILABLE"

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x1

    new-instance v11, LX/3ut;

    move-object v13, v12

    invoke-direct/range {v11 .. v16}, LX/3ut;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v11, LX/3ut;->A02:LX/3ut;

    const/4 v0, 0x4

    new-array v0, v0, [LX/3ut;

    aput-object v1, v0, v4

    aput-object v6, v0, v5

    aput-object v7, v0, v10

    aput-object v11, v0, v14

    sput-object v0, LX/3ut;->A00:[LX/3ut;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, LX/3ut;->gotDictionary:Z

    iput-boolean p5, p0, LX/3ut;->fetchSuccessful:Z

    iput-object p2, p0, LX/3ut;->fieldStatString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3ut;
    .locals 1

    const-class v0, LX/3ut;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3ut;

    return-object v0
.end method

.method public static values()[LX/3ut;
    .locals 1

    sget-object v0, LX/3ut;->A00:[LX/3ut;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3ut;

    return-object v0
.end method
