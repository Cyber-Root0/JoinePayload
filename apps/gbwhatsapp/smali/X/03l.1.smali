.class public final enum LX/03l;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/03l;

.field public static final enum A01:LX/03l;

.field public static final enum A02:LX/03l;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "EXPONENTIAL"

    const/4 v4, 0x0

    new-instance v3, LX/03l;

    invoke-direct {v3, v0, v4}, LX/03l;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/03l;->A01:LX/03l;

    const-string v0, "LINEAR"

    const/4 v2, 0x1

    new-instance v1, LX/03l;

    invoke-direct {v1, v0, v2}, LX/03l;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/03l;->A02:LX/03l;

    const/4 v0, 0x2

    new-array v0, v0, [LX/03l;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/03l;->A00:[LX/03l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/03l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LX/03l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/03l;

    return-object v0
.end method

.method public static values()[LX/03l;
    .locals 1

    sget-object v0, LX/03l;->A00:[LX/03l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/03l;

    return-object v0
.end method
