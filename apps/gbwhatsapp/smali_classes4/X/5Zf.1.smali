.class public final enum LX/5Zf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/5Zf;

.field public static final enum A01:LX/5Zf;

.field public static final enum A02:LX/5Zf;


# instance fields
.field public iconType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "PENDING_ICON"

    const/4 v2, 0x0

    const-string v1, "1"

    new-instance v0, LX/5Zf;

    invoke-direct {v0, v3, v1, v2}, LX/5Zf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/5Zf;->A01:LX/5Zf;

    const-string v3, "FAILED_ICON"

    const/4 v2, 0x1

    const-string v1, "2"

    new-instance v0, LX/5Zf;

    invoke-direct {v0, v3, v1, v2}, LX/5Zf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/5Zf;->A00:LX/5Zf;

    const-string v3, "SUCCESS_ICON"

    const/4 v2, 0x2

    const-string v1, "3"

    new-instance v0, LX/5Zf;

    invoke-direct {v0, v3, v1, v2}, LX/5Zf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/5Zf;->A02:LX/5Zf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/5Zf;->iconType:Ljava/lang/String;

    return-void
.end method
