.class public final synthetic LX/5pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yq;


# instance fields
.field public final synthetic A00:LX/5Q7;

.field public final synthetic A01:LX/5Ma;


# direct methods
.method public synthetic constructor <init>(LX/5Q7;LX/5Ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5pl;->A01:LX/5Ma;

    iput-object p1, p0, LX/5pl;->A00:LX/5Q7;

    return-void
.end method


# virtual methods
.method public final AV5(LX/24J;)V
    .locals 4

    iget-object v3, p0, LX/5pl;->A01:LX/5Ma;

    iget-object v2, p0, LX/5pl;->A00:LX/5Q7;

    if-nez p1, :cond_0

    iget-object v1, v3, LX/5Ma;->A0K:LX/0oY;

    new-instance v0, LX/5vu;

    invoke-direct {v0, v2, v3}, LX/5vu;-><init>(LX/5Q7;LX/5Ma;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p1, v3}, LX/5Ma;->A00(LX/24J;LX/5Ma;)V

    return-void
.end method
