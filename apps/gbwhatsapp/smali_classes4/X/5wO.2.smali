.class public final synthetic LX/5wO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5zc;

.field public final synthetic A01:LX/5jl;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5zc;LX/5jl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5wO;->A00:LX/5zc;

    iput-object p3, p0, LX/5wO;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5wO;->A01:LX/5jl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5wO;->A00:LX/5zc;

    iget-object v3, p0, LX/5wO;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/5wO;->A01:LX/5jl;

    iget-object v2, v0, LX/5jl;->A00:LX/24J;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v4, v2, v0, v3, v1}, LX/5zc;->AYC(LX/24J;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
