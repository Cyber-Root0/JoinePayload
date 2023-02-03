.class public final synthetic LX/5vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0lE;

.field public final synthetic A01:LX/5k5;


# direct methods
.method public synthetic constructor <init>(LX/0lE;LX/5k5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vl;->A01:LX/5k5;

    iput-object p1, p0, LX/5vl;->A00:LX/0lE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/5vl;->A01:LX/5k5;

    iget-object v3, p0, LX/5vl;->A00:LX/0lE;

    iget-object v0, v1, LX/5k5;->A0H:LX/1J7;

    invoke-virtual {v0}, LX/1J7;->A00()LX/2Fu;

    move-result-object v2

    iget-object v1, v1, LX/5k5;->A00:LX/0lU;

    new-instance v0, LX/5vk;

    invoke-direct {v0, v3, v2}, LX/5vk;-><init>(LX/0lE;LX/2Fu;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
