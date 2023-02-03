.class public final enum LX/3si;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/3si;

.field public static final enum A01:LX/3si;

.field public static final enum A02:LX/3si;

.field public static final enum A03:LX/3si;

.field public static final enum A04:LX/3si;

.field public static final enum A05:LX/3si;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "SUCCESS_FLAG"

    const/4 v2, 0x0

    const-string v1, "success"

    new-instance v0, LX/3si;

    invoke-direct {v0, v3, v1, v2}, LX/3si;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/3si;->A05:LX/3si;

    const-string v3, "SCREEN_DATA"

    const/4 v2, 0x1

    const-string v1, "screen_data"

    new-instance v0, LX/3si;

    invoke-direct {v0, v3, v1, v2}, LX/3si;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/3si;->A04:LX/3si;

    const-string v3, "ERROR"

    const/4 v2, 0x2

    const-string v1, "error"

    new-instance v0, LX/3si;

    invoke-direct {v0, v3, v1, v2}, LX/3si;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/3si;->A00:LX/3si;

    const-string v3, "ERROR_CODE"

    const/4 v2, 0x3

    const-string v1, "code"

    new-instance v0, LX/3si;

    invoke-direct {v0, v3, v1, v2}, LX/3si;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/3si;->A01:LX/3si;

    const-string v3, "ERROR_MESSAGE"

    const/4 v2, 0x4

    const-string v1, "message"

    new-instance v0, LX/3si;

    invoke-direct {v0, v3, v1, v2}, LX/3si;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/3si;->A02:LX/3si;

    const-string v3, "ERROR_PARAMS"

    const/4 v2, 0x5

    const-string v1, "params"

    new-instance v0, LX/3si;

    invoke-direct {v0, v3, v1, v2}, LX/3si;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/3si;->A03:LX/3si;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/3si;->key:Ljava/lang/String;

    return-void
.end method
