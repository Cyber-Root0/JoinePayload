.class public LX/3qC;
.super LX/3NG;
.source ""


# instance fields
.field public A00:LX/2y1;

.field public final A01:LX/3Kz;

.field public final A02:LX/0oY;


# direct methods
.method public constructor <init>(LX/3Kz;LX/0oY;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3NG;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3qC;->A00:LX/2y1;

    iput-object p1, p0, LX/3qC;->A01:LX/3Kz;

    iput-object p2, p0, LX/3qC;->A02:LX/0oY;

    return-void
.end method
