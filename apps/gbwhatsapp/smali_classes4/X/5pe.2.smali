.class public final synthetic LX/5pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yp;


# instance fields
.field public final synthetic A00:LX/5Ma;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5Ma;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pe;->A00:LX/5Ma;

    iput-object p2, p0, LX/5pe;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AL5(LX/24J;)V
    .locals 4

    iget-object v3, p0, LX/5pe;->A00:LX/5Ma;

    iget-object v2, p0, LX/5pe;->A01:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object v1, v3, LX/5Ma;->A0K:LX/0oY;

    new-instance v0, LX/5vv;

    invoke-direct {v0, v3, v2}, LX/5vv;-><init>(LX/5Ma;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1, v3}, LX/5Ma;->A00(LX/24J;LX/5Ma;)V

    return-void
.end method
