.class public final synthetic LX/5vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0lE;

.field public final synthetic A01:LX/2Fu;


# direct methods
.method public synthetic constructor <init>(LX/0lE;LX/2Fu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vk;->A01:LX/2Fu;

    iput-object p1, p0, LX/5vk;->A00:LX/0lE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5vk;->A01:LX/2Fu;

    iget-object v0, p0, LX/5vk;->A00:LX/0lE;

    invoke-static {v0, v1}, LX/5k5;->A00(LX/0lE;LX/2Fu;)V

    return-void
.end method
