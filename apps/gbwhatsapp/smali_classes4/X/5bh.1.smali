.class public abstract LX/5bh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5iH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5iH;

    invoke-direct {v0}, LX/5iH;-><init>()V

    iput-object v0, p0, LX/5bh;->A00:LX/5iH;

    return-void
.end method

.method public static A02(LX/5bg;LX/5bh;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p1, LX/5bh;->A00:LX/5iH;

    invoke-virtual {v0, p0, p2}, LX/5iH;->A01(LX/5bg;Ljava/lang/Object;)V

    return-void
.end method
