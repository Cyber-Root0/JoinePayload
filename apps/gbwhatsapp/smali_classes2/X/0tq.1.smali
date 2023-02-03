.class public LX/0tq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1b6;

.field public final A01:LX/1b6;

.field public final A02:LX/1b6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1b6;

    invoke-direct {v0}, LX/1b6;-><init>()V

    iput-object v0, p0, LX/0tq;->A01:LX/1b6;

    new-instance v0, LX/1b6;

    invoke-direct {v0}, LX/1b6;-><init>()V

    iput-object v0, p0, LX/0tq;->A02:LX/1b6;

    new-instance v0, LX/1b6;

    invoke-direct {v0}, LX/1b6;-><init>()V

    iput-object v0, p0, LX/0tq;->A00:LX/1b6;

    return-void
.end method
