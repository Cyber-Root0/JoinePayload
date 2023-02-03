.class public final LX/0ZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6M(LX/0Mr;)LX/0ic;
    .locals 5

    iget-object v4, p1, LX/0Mr;->A00:Landroid/content/Context;

    iget-object v3, p1, LX/0Mr;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/0Mr;->A01:LX/0SK;

    iget-boolean v1, p1, LX/0Mr;->A03:Z

    new-instance v0, LX/0ZU;

    invoke-direct {v0, v4, v2, v3, v1}, LX/0ZU;-><init>(Landroid/content/Context;LX/0SK;Ljava/lang/String;Z)V

    return-object v0
.end method
