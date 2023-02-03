.class public LX/426;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    new-array v1, v5, [Ljava/lang/Integer;

    const/16 v0, 0x2714

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/16 v0, 0x2705

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const/16 v0, 0x2611

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/426;->A00:Ljava/util/List;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "\u2714"

    aput-object v0, v1, v4

    const-string v0, "\u2705"

    aput-object v0, v1, v3

    const-string v0, "\u2611"

    aput-object v0, v1, v2

    sput-object v1, LX/426;->A01:[Ljava/lang/String;

    return-void
.end method
