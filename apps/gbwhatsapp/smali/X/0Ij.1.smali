.class public final enum LX/0Ij;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0Ij;

.field public static final enum A01:LX/0Ij;

.field public static final enum A02:LX/0Ij;

.field public static final enum A03:LX/0Ij;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "NONE"

    const/4 v6, 0x0

    new-instance v5, LX/0Ij;

    invoke-direct {v5, v0, v6}, LX/0Ij;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0Ij;->A02:LX/0Ij;

    const-string v0, "ADDING"

    const/4 v4, 0x1

    new-instance v3, LX/0Ij;

    invoke-direct {v3, v0, v4}, LX/0Ij;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0Ij;->A01:LX/0Ij;

    const-string v0, "REMOVING"

    const/4 v2, 0x2

    new-instance v1, LX/0Ij;

    invoke-direct {v1, v0, v2}, LX/0Ij;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0Ij;->A03:LX/0Ij;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0Ij;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/0Ij;->A00:[LX/0Ij;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Ij;
    .locals 1

    const-class v0, LX/0Ij;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Ij;

    return-object v0
.end method

.method public static values()[LX/0Ij;
    .locals 1

    sget-object v0, LX/0Ij;->A00:[LX/0Ij;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Ij;

    return-object v0
.end method
