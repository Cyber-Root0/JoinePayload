.class public LX/3oq;
.super LX/24K;
.source ""


# instance fields
.field public A00:LX/1a2;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/24K;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3oq;->A00:LX/1a2;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/24K;->A02:Z

    return-void
.end method
