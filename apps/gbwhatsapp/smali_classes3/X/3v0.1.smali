.class public final enum LX/3v0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3v0;

.field public static final enum DONE:LX/3v0;

.field public static final enum FAILED:LX/3v0;

.field public static final enum NOT_READY:LX/3v0;

.field public static final enum READY:LX/3v0;


# direct methods
.method public static synthetic $values()[LX/3v0;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/3v0;

    sget-object v1, LX/3v0;->READY:LX/3v0;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3v0;->NOT_READY:LX/3v0;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/3v0;->DONE:LX/3v0;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/3v0;->FAILED:LX/3v0;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "READY"

    const/4 v1, 0x0

    new-instance v0, LX/3v0;

    invoke-direct {v0, v2, v1}, LX/3v0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/3v0;->READY:LX/3v0;

    const-string v2, "NOT_READY"

    const/4 v1, 0x1

    new-instance v0, LX/3v0;

    invoke-direct {v0, v2, v1}, LX/3v0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/3v0;->NOT_READY:LX/3v0;

    const-string v2, "DONE"

    const/4 v1, 0x2

    new-instance v0, LX/3v0;

    invoke-direct {v0, v2, v1}, LX/3v0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/3v0;->DONE:LX/3v0;

    const-string v2, "FAILED"

    const/4 v1, 0x3

    new-instance v0, LX/3v0;

    invoke-direct {v0, v2, v1}, LX/3v0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/3v0;->FAILED:LX/3v0;

    invoke-static {}, LX/3v0;->$values()[LX/3v0;

    move-result-object v0

    sput-object v0, LX/3v0;->$VALUES:[LX/3v0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3v0;
    .locals 1

    const-class v0, LX/3v0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3v0;

    return-object v0
.end method

.method public static values()[LX/3v0;
    .locals 1

    sget-object v0, LX/3v0;->$VALUES:[LX/3v0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3v0;

    return-object v0
.end method
