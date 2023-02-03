.class public LX/0MI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[J

.field public final A01:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v3, p1, [J

    iput-object v3, p0, LX/0MI;->A00:[J

    new-array v2, p1, [Z

    iput-object v2, p0, LX/0MI;->A01:[Z

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method
