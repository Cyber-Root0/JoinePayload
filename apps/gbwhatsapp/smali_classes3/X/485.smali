.class public LX/485;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Hv;

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Hv;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/485;->A00:LX/4Hv;

    iput-object p2, p0, LX/485;->A01:[Ljava/lang/Object;

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "boundArgs must not be empty; use null"

    invoke-static {v0, v1}, LX/3xh;->A00(Ljava/lang/Object;Z)V

    return-void
.end method
