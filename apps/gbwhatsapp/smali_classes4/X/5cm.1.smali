.class public LX/5cm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5hL;


# direct methods
.method public constructor <init>(LX/0nv;LX/0o6;LX/0ma;LX/0q0;LX/018;LX/13f;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p4, LX/0q0;->A00:Landroid/content/Context;

    new-instance v0, LX/5hL;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LX/5hL;-><init>(Landroid/content/Context;LX/0nv;LX/0o6;LX/0ma;LX/018;LX/13f;)V

    iput-object v0, p0, LX/5cm;->A00:LX/5hL;

    return-void
.end method
