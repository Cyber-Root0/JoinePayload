.class public final LX/4Bo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/15O;

.field public final A02:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/15O;LX/0oY;)V
    .locals 1

    invoke-static {p3, p1}, LX/0rz;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Bo;->A02:LX/0oY;

    iput-object p1, p0, LX/4Bo;->A00:LX/0lU;

    iput-object p2, p0, LX/4Bo;->A01:LX/15O;

    return-void
.end method
