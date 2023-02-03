.class public final enum LX/3sd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/3sd;

.field public static final enum A01:LX/3sd;

.field public static final enum A02:LX/3sd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "IS_POSSIBLE"

    const/4 v1, 0x0

    new-instance v0, LX/3sd;

    invoke-direct {v0, v2, v1}, LX/3sd;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/3sd;->A00:LX/3sd;

    const-string v2, "TOO_SHORT"

    const/4 v1, 0x2

    new-instance v0, LX/3sd;

    invoke-direct {v0, v2, v1}, LX/3sd;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/3sd;->A02:LX/3sd;

    const-string v2, "TOO_LONG"

    const/4 v1, 0x3

    new-instance v0, LX/3sd;

    invoke-direct {v0, v2, v1}, LX/3sd;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/3sd;->A01:LX/3sd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
