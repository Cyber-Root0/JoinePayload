.class public abstract LX/4tO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56F;


# instance fields
.field public final A00:LX/56F;

.field public final A01:LX/1KP;


# direct methods
.method public constructor <init>(LX/56F;LX/1KP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4tO;->A01:LX/1KP;

    instance-of v0, p1, LX/4tO;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, LX/4tO;->A00:LX/56F;

    return-void
.end method
