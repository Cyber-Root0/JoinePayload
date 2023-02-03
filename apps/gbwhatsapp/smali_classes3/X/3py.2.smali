.class public abstract LX/3py;
.super LX/2W7;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/0o6;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/0qr;LX/0q4;LX/13g;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, LX/2W7;-><init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/0o6;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/0qr;LX/0q4;LX/13g;)V

    invoke-virtual {p0}, LX/2W9;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, LX/3py;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3py;->A00:Z

    invoke-interface {p0}, LX/007;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method
