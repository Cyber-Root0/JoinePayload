.class public final enum LX/5Zu;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/58q;


# static fields
.field public static final synthetic A00:[LX/5Zu;

.field public static final enum A01:LX/5Zu;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v2, "VPA"

    const/4 v1, 0x0

    const-string v0, "vpa"

    new-instance v4, LX/5Zu;

    invoke-direct {v4, v2, v0, v1}, LX/5Zu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/5Zu;->A01:LX/5Zu;

    const-string v1, "VPA_FBID"

    const/4 v3, 0x1

    const-string v0, "vpa_fbid"

    new-instance v2, LX/5Zu;

    invoke-direct {v2, v1, v0, v3}, LX/5Zu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v1, v0, [LX/5Zu;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/5Zu;->A00:[LX/5Zu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/5Zu;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Zu;
    .locals 1

    const-class v0, LX/5Zu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Zu;

    return-object v0
.end method

.method public static values()[LX/5Zu;
    .locals 1

    sget-object v0, LX/5Zu;->A00:[LX/5Zu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Zu;

    return-object v0
.end method


# virtual methods
.method public ABb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Zu;->fieldName:Ljava/lang/String;

    return-object v0
.end method
