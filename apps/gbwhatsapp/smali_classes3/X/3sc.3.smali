.class public final enum LX/3sc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/3sc;

.field public static final enum A01:LX/3sc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "NONE"

    const/4 v1, 0x0

    new-instance v0, LX/3sc;

    invoke-direct {v0, v2, v1}, LX/3sc;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/3sc;->A01:LX/3sc;

    const-string v2, "ALL"

    const/4 v1, 0x1

    new-instance v0, LX/3sc;

    invoke-direct {v0, v2, v1}, LX/3sc;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/3sc;->A00:LX/3sc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
