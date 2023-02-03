.class public LX/3Li;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/2BF;

.field public final A01:LX/2BF;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Li;->A01:LX/2BF;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2BF;

    invoke-direct {v0, v1}, LX/2BF;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Li;->A00:LX/2BF;

    return-void
.end method
