.class public final enum LX/1vS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1vS;

.field public static final enum A01:LX/1vS;

.field public static final enum A02:LX/1vS;

.field public static final enum A03:LX/1vS;

.field public static final enum A04:LX/1vS;

.field public static final enum A05:LX/1vS;

.field public static final enum A06:LX/1vS;

.field public static final enum A07:LX/1vS;

.field public static final enum A08:LX/1vS;


# instance fields
.field public final contextString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "REGISTRATION"

    const/4 v15, 0x0

    const-string v0, "registration"

    new-instance v14, LX/1vS;

    invoke-direct {v14, v1, v0, v15}, LX/1vS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v14, LX/1vS;->A07:LX/1vS;

    const-string v1, "INTERACTIVE"

    const/4 v13, 0x1

    const-string v0, "interactive"

    new-instance v12, LX/1vS;

    invoke-direct {v12, v1, v0, v13}, LX/1vS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v12, LX/1vS;->A04:LX/1vS;

    const-string v1, "BACKGROUND"

    const/4 v11, 0x2

    const-string v0, "background"

    new-instance v10, LX/1vS;

    invoke-direct {v10, v1, v0, v11}, LX/1vS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/1vS;->A02:LX/1vS;

    const-string v1, "NOTIFICATION"

    const/4 v9, 0x3

    const-string v0, "notification"

    new-instance v8, LX/1vS;

    invoke-direct {v8, v1, v0, v9}, LX/1vS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/1vS;->A06:LX/1vS;

    const-string v1, "MESSAGE"

    const/4 v7, 0x4

    const-string v0, "message"

    new-instance v6, LX/1vS;

    invoke-direct {v6, v1, v0, v7}, LX/1vS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/1vS;->A05:LX/1vS;

    const-string v2, "ADD"

    const/4 v1, 0x5

    const-string v0, "add"

    new-instance v5, LX/1vS;

    invoke-direct {v5, v2, v0, v1}, LX/1vS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/1vS;->A01:LX/1vS;

    const-string v2, "VOIP"

    const/4 v1, 0x6

    const-string/jumbo v0, "voip"

    new-instance v4, LX/1vS;

    invoke-direct {v4, v2, v0, v1}, LX/1vS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/1vS;->A08:LX/1vS;

    const-string v1, "CONTACT_DISCOVERY"

    const/4 v3, 0x7

    const-string v0, "contact_discovery"

    new-instance v2, LX/1vS;

    invoke-direct {v2, v1, v0, v3}, LX/1vS;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LX/1vS;->A03:LX/1vS;

    const/16 v0, 0x8

    new-array v1, v0, [LX/1vS;

    aput-object v14, v1, v15

    aput-object v12, v1, v13

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    aput-object v6, v1, v7

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/1vS;->A00:[LX/1vS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/1vS;->contextString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1vS;
    .locals 1

    const-class v0, LX/1vS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1vS;

    return-object v0
.end method

.method public static values()[LX/1vS;
    .locals 1

    sget-object v0, LX/1vS;->A00:[LX/1vS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1vS;

    return-object v0
.end method
