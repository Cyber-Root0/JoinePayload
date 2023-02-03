.class public final LX/1Fg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ff;

.field public final A01:LX/10B;


# direct methods
.method public constructor <init>(LX/1Ff;LX/10B;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Fg;->A00:LX/1Ff;

    iput-object p2, p0, LX/1Fg;->A01:LX/10B;

    return-void
.end method
