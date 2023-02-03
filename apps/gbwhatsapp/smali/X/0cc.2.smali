.class public LX/0cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Ny;


# direct methods
.method public constructor <init>(LX/0Ny;)V
    .locals 0

    iput-object p1, p0, LX/0cc;->A00:LX/0Ny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0cc;->A00:LX/0Ny;

    invoke-virtual {v1}, LX/0Ny;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Ny;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Ny;->A01:Z

    return-void
.end method
