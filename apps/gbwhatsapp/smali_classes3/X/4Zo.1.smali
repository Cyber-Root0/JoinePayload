.class public LX/4Zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public final A00:LX/2L7;

.field public final A01:LX/1th;


# direct methods
.method public constructor <init>(LX/2L7;LX/1th;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Zo;->A01:LX/1th;

    iput-object p1, p0, LX/4Zo;->A00:LX/2L7;

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 3

    iget-object v0, p0, LX/4Zo;->A00:LX/2L7;

    iget-object v2, p0, LX/4Zo;->A01:LX/1th;

    iget-object v0, v0, LX/2L7;->A00:LX/2K3;

    iget-object v0, v0, LX/2K3;->A03:LX/0oF;

    iget-object v0, v0, LX/0oF;->APq:LX/01M;

    invoke-static {v0}, LX/13H;->A00(LX/01M;)Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/3LZ;

    invoke-direct {v0, v1, v2}, LX/3LZ;-><init>(Landroid/app/Application;LX/1th;)V

    return-object v0
.end method
