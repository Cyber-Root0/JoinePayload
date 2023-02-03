.class public final enum LX/0IP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0IP;

.field public static final enum A01:LX/0IP;

.field public static final enum A02:LX/0IP;

.field public static final enum A03:LX/0IP;

.field public static final enum A04:LX/0IP;

.field public static final enum A05:LX/0IP;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "SWIPE_AWAY"

    const/4 v10, 0x0

    new-instance v9, LX/0IP;

    invoke-direct {v9, v0, v10}, LX/0IP;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0IP;->A04:LX/0IP;

    const-string v0, "BACK_BUTTON"

    const/4 v8, 0x1

    new-instance v7, LX/0IP;

    invoke-direct {v7, v0, v8}, LX/0IP;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0IP;->A02:LX/0IP;

    const-string v0, "TOUCH_OUTSIDE"

    const/4 v6, 0x2

    new-instance v5, LX/0IP;

    invoke-direct {v5, v0, v6}, LX/0IP;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0IP;->A05:LX/0IP;

    const-string v0, "ACCESSIBILITY_ACTION"

    const/4 v4, 0x3

    new-instance v3, LX/0IP;

    invoke-direct {v3, v0, v4}, LX/0IP;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0IP;->A01:LX/0IP;

    const-string v0, "OTHER"

    const/4 v2, 0x4

    new-instance v1, LX/0IP;

    invoke-direct {v1, v0, v2}, LX/0IP;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0IP;->A03:LX/0IP;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0IP;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/0IP;->A00:[LX/0IP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/0IP;
    .locals 1

    sget-object v0, LX/0IP;->A00:[LX/0IP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0IP;

    return-object v0
.end method
