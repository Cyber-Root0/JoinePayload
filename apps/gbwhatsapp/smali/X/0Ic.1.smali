.class public final enum LX/0Ic;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0Ic;

.field public static final enum A01:LX/0Ic;

.field public static final enum A02:LX/0Ic;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "all"

    const/4 v15, 0x0

    new-instance v14, LX/0Ic;

    invoke-direct {v14, v0, v15}, LX/0Ic;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0Ic;->A01:LX/0Ic;

    const-string v0, "aural"

    const/4 v13, 0x1

    new-instance v12, LX/0Ic;

    invoke-direct {v12, v0, v13}, LX/0Ic;-><init>(Ljava/lang/String;I)V

    const-string v1, "braille"

    const/4 v11, 0x2

    new-instance v0, LX/0Ic;

    invoke-direct {v0, v1, v11}, LX/0Ic;-><init>(Ljava/lang/String;I)V

    const-string v2, "embossed"

    const/4 v1, 0x3

    new-instance v10, LX/0Ic;

    invoke-direct {v10, v2, v1}, LX/0Ic;-><init>(Ljava/lang/String;I)V

    const-string v2, "handheld"

    const/4 v1, 0x4

    new-instance v9, LX/0Ic;

    invoke-direct {v9, v2, v1}, LX/0Ic;-><init>(Ljava/lang/String;I)V

    const-string v2, "print"

    const/4 v1, 0x5

    new-instance v8, LX/0Ic;

    invoke-direct {v8, v2, v1}, LX/0Ic;-><init>(Ljava/lang/String;I)V

    const-string v2, "projection"

    const/4 v1, 0x6

    new-instance v7, LX/0Ic;

    invoke-direct {v7, v2, v1}, LX/0Ic;-><init>(Ljava/lang/String;I)V

    const-string v2, "screen"

    const/4 v1, 0x7

    new-instance v6, LX/0Ic;

    invoke-direct {v6, v2, v1}, LX/0Ic;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0Ic;->A02:LX/0Ic;

    const-string v2, "speech"

    const/16 v1, 0x8

    new-instance v5, LX/0Ic;

    invoke-direct {v5, v2, v1}, LX/0Ic;-><init>(Ljava/lang/String;I)V

    const-string v2, "tty"

    const/16 v1, 0x9

    new-instance v4, LX/0Ic;

    invoke-direct {v4, v2, v1}, LX/0Ic;-><init>(Ljava/lang/String;I)V

    const-string v1, "tv"

    const/16 v3, 0xa

    new-instance v2, LX/0Ic;

    invoke-direct {v2, v1, v3}, LX/0Ic;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [LX/0Ic;

    aput-object v14, v1, v15

    aput-object v12, v1, v13

    aput-object v0, v1, v11

    const/4 v0, 0x3

    aput-object v10, v1, v0

    invoke-static {v9, v8, v7, v6, v1}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0Ic;->A00:[LX/0Ic;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Ic;
    .locals 1

    const-class v0, LX/0Ic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Ic;

    return-object v0
.end method

.method public static values()[LX/0Ic;
    .locals 1

    sget-object v0, LX/0Ic;->A00:[LX/0Ic;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Ic;

    return-object v0
.end method