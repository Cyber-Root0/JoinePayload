.class public abstract LX/5og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5B4;


# instance fields
.field public final A00:LX/5B5;


# direct methods
.method public constructor <init>(LX/5B5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5og;->A00:LX/5B5;

    return-void
.end method


# virtual methods
.method public final AOX()V
    .locals 1

    iget-object v0, p0, LX/5og;->A00:LX/5B5;

    invoke-interface {v0}, LX/5B5;->AOX()V

    return-void
.end method

.method public final APT(LX/2Cd;)V
    .locals 1

    iget-object v0, p0, LX/5og;->A00:LX/5B5;

    invoke-interface {v0, p1}, LX/5B5;->APU(Ljava/lang/Exception;)V

    return-void
.end method
