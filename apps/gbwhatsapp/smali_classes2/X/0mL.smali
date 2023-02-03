.class public LX/0mL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4NX;

.field public A01:LX/4B4;

.field public A02:LX/14y;


# direct methods
.method public constructor <init>(LX/4NX;LX/4B4;LX/14y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p3, LX/39W;

    if-nez v0, :cond_0

    new-instance v0, LX/39W;

    invoke-direct {v0, p3}, LX/39W;-><init>(LX/14y;)V

    iput-object v0, p0, LX/0mL;->A02:LX/14y;

    iput-object p2, p0, LX/0mL;->A01:LX/4B4;

    iput-object p1, p0, LX/0mL;->A00:LX/4NX;

    return-void

    :cond_0
    const-string v1, "passed extensions that were already chained"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
