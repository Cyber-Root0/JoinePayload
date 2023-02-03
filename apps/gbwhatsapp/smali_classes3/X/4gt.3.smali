.class public LX/4gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5A9;


# instance fields
.field public final synthetic A00:LX/2K6;


# direct methods
.method public constructor <init>(LX/2K6;)V
    .locals 0

    iput-object p1, p0, LX/4gt;->A00:LX/2K6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4V(LX/2K6;)LX/2K6;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/40X;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    new-instance v0, LX/2K6;

    invoke-direct {v0, p1, v2, v2, v1}, LX/2K6;-><init>(LX/2K6;LX/2K6;Ljava/util/List;I)V

    return-object v0
.end method

.method public AYA(LX/2K6;)V
    .locals 0

    return-void
.end method
