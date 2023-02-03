.class public final enum LX/3sh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/3sh;

.field public static final enum A01:LX/3sh;

.field public static final enum A02:LX/3sh;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "REFFERAL"

    const/4 v2, 0x0

    const-string v1, "referral"

    new-instance v0, LX/3sh;

    invoke-direct {v0, v3, v1, v2}, LX/3sh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/3sh;->A01:LX/3sh;

    const-string v3, "SESSION_ID"

    const/4 v2, 0x1

    const-string v1, "session_id"

    new-instance v0, LX/3sh;

    invoke-direct {v0, v3, v1, v2}, LX/3sh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/3sh;->A02:LX/3sh;

    const-string v3, "ADDITIONAL_PARAMS"

    const/4 v2, 0x2

    const-string v1, "additional_params"

    new-instance v0, LX/3sh;

    invoke-direct {v0, v3, v1, v2}, LX/3sh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/3sh;->A00:LX/3sh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/3sh;->key:Ljava/lang/String;

    return-void
.end method
