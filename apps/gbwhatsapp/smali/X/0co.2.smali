.class public LX/0co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/01C;

.field public final synthetic A01:LX/0Se;


# direct methods
.method public constructor <init>(LX/01C;LX/0Se;)V
    .locals 0

    iput-object p1, p0, LX/0co;->A00:LX/01C;

    iput-object p2, p0, LX/0co;->A01:LX/0Se;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/0co;->A01:LX/0Se;

    invoke-virtual {v0}, LX/0Se;->A02()V

    return-void
.end method
