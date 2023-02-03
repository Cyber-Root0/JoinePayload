.class public LX/2K0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2K1;


# instance fields
.field public A00:LX/2K1;

.field public final A01:LX/2Jz;


# direct methods
.method public constructor <init>(LX/2Jz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2K1;->A00:LX/2K1;

    iput-object v0, p0, LX/2K0;->A00:LX/2K1;

    iput-object p1, p0, LX/2K0;->A01:LX/2Jz;

    return-void
.end method


# virtual methods
.method public AfE(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v1, 0x5

    iget-object v0, p0, LX/2K0;->A01:LX/2Jz;

    if-eq p1, v1, :cond_2

    iget-boolean v0, v0, LX/2Jz;->A01:Z

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2K0;->A00:LX/2K1;

    invoke-interface {v0, p1, p2}, LX/2K1;->AfE(ILjava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget-boolean v0, v0, LX/2Jz;->A02:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2K0;->A01:LX/2Jz;

    iget-boolean v0, v0, LX/2Jz;->A03:Z

    goto :goto_0
.end method
