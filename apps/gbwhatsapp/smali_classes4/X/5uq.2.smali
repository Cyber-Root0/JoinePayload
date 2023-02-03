.class public LX/5uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5g4;

.field public final synthetic A01:LX/5gy;


# direct methods
.method public constructor <init>(LX/5g4;LX/5gy;)V
    .locals 0

    iput-object p2, p0, LX/5uq;->A01:LX/5gy;

    iput-object p1, p0, LX/5uq;->A00:LX/5g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/5uq;->A00:LX/5g4;

    invoke-virtual {v0}, LX/5g4;->A00()V

    return-void
.end method
