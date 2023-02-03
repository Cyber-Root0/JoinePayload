.class public LX/0dQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:LX/05D;

.field public final A02:LX/04l;


# direct methods
.method public constructor <init>(LX/05D;LX/04l;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "registry",
            "event"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0dQ;->A00:Z

    iput-object p2, p0, LX/0dQ;->A02:LX/04l;

    iput-object p1, p0, LX/0dQ;->A01:LX/05D;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, LX/0dQ;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0dQ;->A02:LX/04l;

    iget-object v0, p0, LX/0dQ;->A01:LX/05D;

    invoke-virtual {v1, v0}, LX/04l;->A04(LX/05D;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0dQ;->A00:Z

    :cond_0
    return-void
.end method
