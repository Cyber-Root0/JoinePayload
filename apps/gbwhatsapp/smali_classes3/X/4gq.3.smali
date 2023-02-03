.class public LX/4gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57I;


# instance fields
.field public final synthetic A00:LX/2Ww;


# direct methods
.method public constructor <init>(LX/2Ww;)V
    .locals 0

    iput-object p1, p0, LX/4gq;->A00:LX/2Ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ASn(LX/4JY;)V
    .locals 2

    iget-object v1, p0, LX/4gq;->A00:LX/2Ww;

    iget-object v0, v1, LX/2Ww;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/2Ww;->A06(LX/4JY;Z)V

    return-void
.end method
