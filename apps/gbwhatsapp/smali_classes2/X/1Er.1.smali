.class public LX/1Er;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0rq;

.field public final A02:LX/0r1;

.field public final A03:LX/1QA;


# direct methods
.method public constructor <init>(LX/0oW;LX/0rq;LX/0q0;LX/0r1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Er;->A00:LX/0oW;

    iput-object p4, p0, LX/1Er;->A02:LX/0r1;

    iput-object p2, p0, LX/1Er;->A01:LX/0rq;

    iget-object v1, p3, LX/0q0;->A00:Landroid/content/Context;

    new-instance v0, LX/1QA;

    invoke-direct {v0, v1}, LX/1QA;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1Er;->A03:LX/1QA;

    return-void
.end method
