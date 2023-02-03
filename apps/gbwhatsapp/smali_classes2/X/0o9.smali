.class public final LX/0o9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/12D;

.field public final A01:LX/0qM;

.field public final A02:LX/0oA;


# direct methods
.method public constructor <init>(LX/12D;LX/0qM;LX/0oA;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0o9;->A00:LX/12D;

    iput-object p2, p0, LX/0o9;->A01:LX/0qM;

    iput-object p3, p0, LX/0o9;->A02:LX/0oA;

    return-void
.end method
