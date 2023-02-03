.class public final LX/0rh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0md;


# direct methods
.method public constructor <init>(LX/0ma;LX/0md;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0rh;->A01:LX/0md;

    iput-object p1, p0, LX/0rh;->A00:LX/0ma;

    return-void
.end method
