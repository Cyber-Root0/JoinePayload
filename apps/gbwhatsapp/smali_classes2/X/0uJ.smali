.class public LX/0uJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0uV;

.field public final A01:LX/0uT;

.field public final A02:LX/0uU;

.field public final A03:LX/1M6;


# direct methods
.method public constructor <init>(LX/0uV;LX/0uT;LX/0uU;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uJ;->A00:LX/0uV;

    iput-object p3, p0, LX/0uJ;->A02:LX/0uU;

    iput-object p2, p0, LX/0uJ;->A01:LX/0uT;

    const/4 v1, 0x0

    new-instance v0, LX/1M6;

    invoke-direct {v0, p4, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, p0, LX/0uJ;->A03:LX/1M6;

    return-void
.end method
