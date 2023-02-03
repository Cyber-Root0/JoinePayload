.class public final LX/5eL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0ma;

.field public final A02:LX/5Sv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ma;)V
    .locals 0

    invoke-static {p2, p1}, LX/0rz;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5eL;->A01:LX/0ma;

    iput-object p1, p0, LX/5eL;->A00:Landroid/content/Context;

    check-cast p1, LX/5Sv;

    iput-object p1, p0, LX/5eL;->A02:LX/5Sv;

    return-void
.end method
