.class public LX/5px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zZ;


# instance fields
.field public final synthetic A00:LX/5yw;

.field public final synthetic A01:LX/5yx;

.field public final synthetic A02:LX/5jt;


# direct methods
.method public constructor <init>(LX/5yw;LX/5yx;LX/5jt;)V
    .locals 0

    iput-object p3, p0, LX/5px;->A02:LX/5jt;

    iput-object p1, p0, LX/5px;->A00:LX/5yw;

    iput-object p2, p0, LX/5px;->A01:LX/5yx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APQ(LX/24J;)V
    .locals 1

    iget-object v0, p0, LX/5px;->A01:LX/5yx;

    invoke-interface {v0, p1}, LX/5yx;->AV5(LX/24J;)V

    return-void
.end method

.method public AV6(LX/4mN;)V
    .locals 2

    iget-object v1, p0, LX/5px;->A00:LX/5yw;

    new-instance v0, LX/5gG;

    invoke-direct {v0, p1}, LX/5gG;-><init>(LX/4mN;)V

    invoke-interface {v1, v0}, LX/5yw;->AV7(LX/5gG;)V

    return-void
.end method
