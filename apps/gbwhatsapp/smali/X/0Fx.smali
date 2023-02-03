.class public final LX/0Fx;
.super LX/0OC;
.source ""


# instance fields
.field public final A00:LX/0gp;

.field public final A01:LX/0Il;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gp;LX/0Il;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0OC;-><init>()V

    iput-object p3, p0, LX/0Fx;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/0Fx;->A01:LX/0Il;

    iput-object p1, p0, LX/0Fx;->A00:LX/0gp;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/1KP;)LX/0OC;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0Fx;->A02:Ljava/lang/Object;

    invoke-interface {p2, v3}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LX/0Fx;->A00:LX/0gp;

    iget-object v0, p0, LX/0Fx;->A01:LX/0Il;

    new-instance v2, LX/0Fy;

    invoke-direct {v2, v1, v0, v3, p1}, LX/0Fy;-><init>(LX/0gp;LX/0Il;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public A01()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Fx;->A02:Ljava/lang/Object;

    return-object v0
.end method
