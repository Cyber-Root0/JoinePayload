.class public final LX/13K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sf;


# instance fields
.field public final A00:LX/13J;


# direct methods
.method public constructor <init>(LX/13J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13K;->A00:LX/13J;

    return-void
.end method


# virtual methods
.method public AFs()Ljava/lang/String;
    .locals 1

    const-string v0, "MemoryAsyncInit"

    return-object v0
.end method

.method public ALi()V
    .locals 1

    iget-object v0, p0, LX/13K;->A00:LX/13J;

    invoke-virtual {v0}, LX/13J;->A00()V

    return-void
.end method
