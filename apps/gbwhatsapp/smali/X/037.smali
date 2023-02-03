.class public final enum LX/037;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/037;

.field public static final enum A01:LX/037;

.field public static final enum A02:LX/037;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v4, 0x0

    new-instance v3, LX/037;

    invoke-direct {v3, v0, v4}, LX/037;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/037;->A02:LX/037;

    const-string v0, "DROP_WORK_REQUEST"

    const/4 v2, 0x1

    new-instance v1, LX/037;

    invoke-direct {v1, v0, v2}, LX/037;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/037;->A01:LX/037;

    const/4 v0, 0x2

    new-array v0, v0, [LX/037;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/037;->A00:[LX/037;

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

.method public static valueOf(Ljava/lang/String;)LX/037;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LX/037;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/037;

    return-object v0
.end method

.method public static values()[LX/037;
    .locals 1

    sget-object v0, LX/037;->A00:[LX/037;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/037;

    return-object v0
.end method
