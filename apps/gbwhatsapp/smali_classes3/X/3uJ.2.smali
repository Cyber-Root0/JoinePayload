.class public final enum LX/3uJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3uJ;

.field public static final enum A01:LX/3uJ;

.field public static final enum A02:LX/3uJ;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "GREGORIAN"

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v3, LX/3uJ;

    invoke-direct {v3, v5, v0, v4}, LX/3uJ;-><init>(ILjava/lang/String;I)V

    sput-object v3, LX/3uJ;->A01:LX/3uJ;

    const-string v2, "SOLAR_HIJRI"

    const/4 v0, 0x2

    new-instance v1, LX/3uJ;

    invoke-direct {v1, v4, v2, v0}, LX/3uJ;-><init>(ILjava/lang/String;I)V

    sput-object v1, LX/3uJ;->A02:LX/3uJ;

    new-array v0, v0, [LX/3uJ;

    aput-object v3, v0, v5

    aput-object v1, v0, v4

    sput-object v0, LX/3uJ;->A00:[LX/3uJ;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3uJ;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3uJ;
    .locals 1

    const-class v0, LX/3uJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3uJ;

    return-object v0
.end method

.method public static values()[LX/3uJ;
    .locals 1

    sget-object v0, LX/3uJ;->A00:[LX/3uJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3uJ;

    return-object v0
.end method
