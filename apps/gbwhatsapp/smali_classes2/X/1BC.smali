.class public final LX/1BC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ok;

.field public final A01:LX/0uO;


# direct methods
.method public constructor <init>(LX/0ok;LX/0uO;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1BC;->A01:LX/0uO;

    iput-object p1, p0, LX/1BC;->A00:LX/0ok;

    return-void
.end method
