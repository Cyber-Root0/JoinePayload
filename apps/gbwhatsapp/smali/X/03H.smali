.class public final LX/03H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0OF;

.field public A01:LX/03I;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sget-object v0, LX/03I;->A03:LX/03I;

    iput-object v0, p0, LX/03H;->A01:LX/03I;

    iput-boolean v1, p0, LX/03H;->A02:Z

    new-instance v0, LX/0OF;

    invoke-direct {v0}, LX/0OF;-><init>()V

    iput-object v0, p0, LX/03H;->A00:LX/0OF;

    return-void
.end method
