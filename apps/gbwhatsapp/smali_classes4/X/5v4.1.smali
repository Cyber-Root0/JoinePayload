.class public final synthetic LX/5v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5zc;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5zc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5v4;->A00:LX/5zc;

    iput-object p2, p0, LX/5v4;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5v4;->A00:LX/5zc;

    iget-object v3, p0, LX/5v4;->A01:Ljava/lang/String;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v4, v2, v0, v3, v1}, LX/5zc;->AYC(LX/24J;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
