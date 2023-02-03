.class public LX/1qp;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public description:Ljava/lang/String;

.field public final e2eFailureReason:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1qp;->description:Ljava/lang/String;

    iput-object p1, p0, LX/1qp;->e2eFailureReason:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1qp;->description:Ljava/lang/String;

    iput-object p1, p0, LX/1qp;->e2eFailureReason:Ljava/lang/Integer;

    iput-object p2, p0, LX/1qp;->description:Ljava/lang/String;

    return-void
.end method
