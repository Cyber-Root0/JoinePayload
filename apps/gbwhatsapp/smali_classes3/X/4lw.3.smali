.class public LX/4lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AX;


# instance fields
.field public final synthetic A00:LX/32e;


# direct methods
.method public constructor <init>(LX/32e;)V
    .locals 0

    iput-object p1, p0, LX/4lw;->A00:LX/32e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOv()V
    .locals 2

    iget-object v1, p0, LX/4lw;->A00:LX/32e;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/32e;->A03:Z

    return-void
.end method

.method public AOw()V
    .locals 2

    iget-object v1, p0, LX/4lw;->A00:LX/32e;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/32e;->A03:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/32e;->A02(Z)V

    return-void
.end method
