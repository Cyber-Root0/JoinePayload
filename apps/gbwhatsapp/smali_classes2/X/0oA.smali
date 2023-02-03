.class public final LX/0oA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0nj;

.field public final A02:LX/0ns;


# direct methods
.method public constructor <init>(LX/0ma;LX/0nj;LX/0ns;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0oA;->A01:LX/0nj;

    iput-object p3, p0, LX/0oA;->A02:LX/0ns;

    iput-object p1, p0, LX/0oA;->A00:LX/0ma;

    return-void
.end method
