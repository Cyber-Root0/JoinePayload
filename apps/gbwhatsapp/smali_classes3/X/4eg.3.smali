.class public final LX/4eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54v;


# instance fields
.field public final A00:LX/5D6;

.field public final A01:LX/4QB;


# direct methods
.method public constructor <init>(LX/5D6;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eg;->A00:LX/5D6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/4QB;

    invoke-direct {v0, v1, p2, p3}, LX/4QB;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, LX/4eg;->A01:LX/4QB;

    return-void
.end method
