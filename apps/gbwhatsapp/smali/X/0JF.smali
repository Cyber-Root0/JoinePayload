.class public final enum LX/0JF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0JF;

.field public static final enum A01:LX/0JF;

.field public static final enum A02:LX/0JF;

.field public static final enum A03:LX/0JF;

.field public static final enum A04:LX/0JF;

.field public static final enum A05:LX/0JF;

.field public static final enum A06:LX/0JF;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "ENQUEUED"

    const/4 v12, 0x0

    new-instance v11, LX/0JF;

    invoke-direct {v11, v0, v12}, LX/0JF;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0JF;->A03:LX/0JF;

    const-string v0, "RUNNING"

    const/4 v10, 0x1

    new-instance v9, LX/0JF;

    invoke-direct {v9, v0, v10}, LX/0JF;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0JF;->A05:LX/0JF;

    const-string v0, "SUCCEEDED"

    const/4 v8, 0x2

    new-instance v7, LX/0JF;

    invoke-direct {v7, v0, v8}, LX/0JF;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0JF;->A06:LX/0JF;

    const-string v0, "FAILED"

    const/4 v6, 0x3

    new-instance v5, LX/0JF;

    invoke-direct {v5, v0, v6}, LX/0JF;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0JF;->A04:LX/0JF;

    const-string v0, "BLOCKED"

    const/4 v4, 0x4

    new-instance v3, LX/0JF;

    invoke-direct {v3, v0, v4}, LX/0JF;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0JF;->A01:LX/0JF;

    const-string v0, "CANCELLED"

    const/4 v2, 0x5

    new-instance v1, LX/0JF;

    invoke-direct {v1, v0, v2}, LX/0JF;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0JF;->A02:LX/0JF;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0JF;

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/0JF;->A00:[LX/0JF;

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

.method public static valueOf(Ljava/lang/String;)LX/0JF;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, LX/0JF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0JF;

    return-object v0
.end method

.method public static values()[LX/0JF;
    .locals 1

    sget-object v0, LX/0JF;->A00:[LX/0JF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0JF;

    return-object v0
.end method


# virtual methods
.method public A00()Z
    .locals 2

    sget-object v0, LX/0JF;->A06:LX/0JF;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0JF;->A04:LX/0JF;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0JF;->A02:LX/0JF;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
