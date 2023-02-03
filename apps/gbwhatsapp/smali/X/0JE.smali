.class public final enum LX/0JE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0JE;

.field public static final enum A01:LX/0JE;

.field public static final enum A02:LX/0JE;

.field public static final enum A03:LX/0JE;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "AUTOMATIC"

    const/4 v6, 0x0

    new-instance v5, LX/0JE;

    invoke-direct {v5, v0, v6}, LX/0JE;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0JE;->A01:LX/0JE;

    const-string v0, "TRUNCATE"

    const/4 v4, 0x1

    new-instance v3, LX/0JE;

    invoke-direct {v3, v0, v4}, LX/0JE;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0JE;->A02:LX/0JE;

    const-string v0, "WRITE_AHEAD_LOGGING"

    const/4 v2, 0x2

    new-instance v1, LX/0JE;

    invoke-direct {v1, v0, v2}, LX/0JE;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0JE;->A03:LX/0JE;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0JE;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/0JE;->A00:[LX/0JE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0JE;
    .locals 1

    const-class v0, LX/0JE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0JE;

    return-object v0
.end method

.method public static values()[LX/0JE;
    .locals 1

    sget-object v0, LX/0JE;->A00:[LX/0JE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0JE;

    return-object v0
.end method


# virtual methods
.method public A00(Landroid/content/Context;)LX/0JE;
    .locals 3

    sget-object v0, LX/0JE;->A01:LX/0JE;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0JE;->A03:LX/0JE;

    return-object v0

    :cond_2
    sget-object v0, LX/0JE;->A02:LX/0JE;

    return-object v0
.end method
