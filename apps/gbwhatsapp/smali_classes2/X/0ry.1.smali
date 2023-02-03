.class public final LX/0ry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mf;

.field public final A01:LX/0lf;

.field public final A02:LX/0lf;


# direct methods
.method public constructor <init>(LX/0mf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ry;->A00:LX/0mf;

    new-instance v1, LX/1fG;

    invoke-direct {v1, p0}, LX/1fG;-><init>(LX/0ry;)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, LX/0ry;->A02:LX/0lf;

    new-instance v1, LX/1fJ;

    invoke-direct {v1, p0}, LX/1fJ;-><init>(LX/0ry;)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, LX/0ry;->A01:LX/0lf;

    return-void
.end method
