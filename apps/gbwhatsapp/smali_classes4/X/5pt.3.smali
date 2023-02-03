.class public LX/5pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zY;


# instance fields
.field public final synthetic A00:LX/1M7;

.field public final synthetic A01:LX/5UC;


# direct methods
.method public constructor <init>(LX/1M7;LX/5UC;)V
    .locals 0

    iput-object p2, p0, LX/5pt;->A01:LX/5UC;

    iput-object p1, p0, LX/5pt;->A00:LX/1M7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APQ(LX/24J;)V
    .locals 2

    iget-object v1, p0, LX/5pt;->A00:LX/1M7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public AWu(LX/5Zn;)V
    .locals 2

    iget-object v1, p0, LX/5pt;->A00:LX/1M7;

    sget-object v0, LX/5Zn;->A01:LX/5Zn;

    invoke-static {p1, v0}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    return-void
.end method
