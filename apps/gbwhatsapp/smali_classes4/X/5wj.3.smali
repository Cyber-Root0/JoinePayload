.class public final synthetic LX/5wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5U9;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/5U9;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5wj;->A00:LX/5U9;

    iput-boolean p3, p0, LX/5wj;->A02:Z

    iput-object p2, p0, LX/5wj;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5wj;->A00:LX/5U9;

    iget-boolean v1, p0, LX/5wj;->A02:Z

    iget-object v0, p0, LX/5wj;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0lG;->Aad()V

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
