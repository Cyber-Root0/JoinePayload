.class public LX/0vS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1M6;

.field public final A01:LX/1M6;

.field public final A02:LX/1M6;


# direct methods
.method public constructor <init>(LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/1M6;

    invoke-direct {v0, p1, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, p0, LX/0vS;->A00:LX/1M6;

    new-instance v0, LX/1M6;

    invoke-direct {v0, p1, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, p0, LX/0vS;->A01:LX/1M6;

    new-instance v0, LX/1M6;

    invoke-direct {v0, p1, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, p0, LX/0vS;->A02:LX/1M6;

    return-void
.end method
