.class public LX/4H6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Dq;

.field public final A01:LX/0Dq;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Dq;

    invoke-direct {v0, v2}, LX/0Dq;-><init>(I)V

    iput-object v0, p0, LX/4H6;->A01:LX/0Dq;

    new-instance v0, LX/0Dq;

    invoke-direct {v0, v1}, LX/0Dq;-><init>(I)V

    iput-object v0, p0, LX/4H6;->A00:LX/0Dq;

    return-void
.end method


# virtual methods
.method public A00()LX/3Oq;
    .locals 1

    iget-object v0, p0, LX/4H6;->A01:LX/0Dq;

    invoke-virtual {v0}, LX/0YD;->A3x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Oq;

    if-nez v0, :cond_0

    new-instance v0, LX/3Oq;

    invoke-direct {v0}, LX/3Oq;-><init>()V

    :cond_0
    invoke-virtual {v0, p0}, LX/0Oa;->A01(LX/4H6;)V

    return-object v0
.end method
