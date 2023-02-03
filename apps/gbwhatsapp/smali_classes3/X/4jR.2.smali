.class public LX/4jR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2MM;

.field public final synthetic A02:LX/1aN;


# direct methods
.method public constructor <init>(LX/2MM;LX/1aN;I)V
    .locals 0

    iput-object p1, p0, LX/4jR;->A01:LX/2MM;

    iput-object p2, p0, LX/4jR;->A02:LX/1aN;

    iput p3, p0, LX/4jR;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ASV()V
    .locals 5

    iget-object v4, p0, LX/4jR;->A01:LX/2MM;

    iget-object v3, v4, LX/2MM;->A06:LX/2Yt;

    const/4 v0, 0x4

    iput v0, v3, LX/2Yt;->A02:I

    iget-object v2, p0, LX/4jR;->A02:LX/1aN;

    iget v1, p0, LX/4jR;->A00:I

    new-instance v0, LX/2aA;

    invoke-direct {v0, v2, v1}, LX/2aA;-><init>(LX/1aN;I)V

    iput-object v0, v3, LX/2Yt;->A06:LX/2aA;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2MM;->A02:Z

    invoke-virtual {v4}, LX/2MM;->A05()V

    return-void
.end method

.method public AU7(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/4jR;->A01:LX/2MM;

    iget-object v3, v4, LX/2MM;->A06:LX/2Yt;

    const/4 v0, 0x3

    iput v0, v3, LX/2Yt;->A02:I

    iget-object v2, p0, LX/4jR;->A02:LX/1aN;

    iget v1, p0, LX/4jR;->A00:I

    new-instance v0, LX/2aA;

    invoke-direct {v0, v2, v1}, LX/2aA;-><init>(LX/1aN;I)V

    iput-object v0, v3, LX/2Yt;->A06:LX/2aA;

    iput-object p2, v3, LX/2Yt;->A07:Ljava/lang/Integer;

    iput-object p1, v3, LX/2Yt;->A08:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2MM;->A02:Z

    invoke-virtual {v4}, LX/2MM;->A05()V

    return-void
.end method
