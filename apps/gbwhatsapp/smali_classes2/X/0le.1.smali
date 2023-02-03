.class public final LX/0le;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;

.field public final A01:LX/0lf;

.field public final A02:LX/0lf;

.field public final A03:LX/0lf;


# direct methods
.method public constructor <init>(LX/1H1;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4xS;

    invoke-direct {v1, p1}, LX/4xS;-><init>(LX/1H1;)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, LX/0le;->A01:LX/0lf;

    new-instance v1, LX/4xT;

    invoke-direct {v1, p1}, LX/4xT;-><init>(LX/1H1;)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, LX/0le;->A02:LX/0lf;

    new-instance v1, LX/4xU;

    invoke-direct {v1, p1}, LX/4xU;-><init>(LX/1H1;)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, LX/0le;->A03:LX/0lf;

    new-instance v1, LX/4xR;

    invoke-direct {v1, p1}, LX/4xR;-><init>(LX/1H1;)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, LX/0le;->A00:LX/0lf;

    return-void
.end method
