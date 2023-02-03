.class public final LX/1Gh;
.super LX/1Gg;
.source ""


# instance fields
.field public final A00:LX/0ma;


# direct methods
.method public constructor <init>(LX/0oW;LX/0ma;LX/0qk;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string v1, "avatars"

    const/16 v0, 0x63

    invoke-direct {p0, p1, p3, v1, v0}, LX/1Gg;-><init>(LX/0oW;LX/0qk;Ljava/lang/String;I)V

    iput-object p2, p0, LX/1Gh;->A00:LX/0ma;

    return-void
.end method
