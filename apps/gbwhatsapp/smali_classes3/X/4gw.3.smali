.class public LX/4gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57K;


# instance fields
.field public A00:LX/2K6;

.field public final A01:LX/57M;


# direct methods
.method public constructor <init>(LX/57M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gw;->A01:LX/57M;

    return-void
.end method


# virtual methods
.method public AgG(LX/2K6;)Z
    .locals 1

    iget-object v0, p0, LX/4gw;->A01:LX/57M;

    invoke-interface {v0, p1}, LX/57M;->AfD(LX/2K6;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/4gw;->A00:LX/2K6;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
